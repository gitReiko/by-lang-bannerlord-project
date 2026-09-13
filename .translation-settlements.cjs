const fs = require('fs');
const path = 'пераклады/Belarusian.The Old Realms/ModuleData/Languages/BYc/core_by/tor_settlements.xml';
const src = 'пераклады/Belarusian.The Old Realms/ModuleData/Languages/EN_template/core/tor_settlements.xml';
const entries = t => [...t.matchAll(/<string id="([^"]+)" text="([^"]*)"\s*\/>/g)].map(m => ({id:m[1],text:m[2]}));
const english = t => /[A-Za-z]{2,}/.test(t.replace(/\{[^}]*\}|&#[^;]*;/g,''));
const current = fs.readFileSync(path,'utf8');
if (!fs.existsSync('.translation-settlements-before.xml')) fs.writeFileSync('.translation-settlements-before.xml',current);
const a = entries(current), source = new Map(entries(fs.readFileSync(src,'utf8')).map(e=>[e.id,e.text]));
const pending = a.filter(e=>english(e.text));
if(process.argv[2]==='read') {
 const n=+(process.argv[3]||0), count=+(process.argv[4]||25);
 console.log('Remaining:',pending.length);
 for(const e of pending.slice(n,n+count)) console.log(e.id+'\t'+e.text+(source.get(e.id)===undefined?'\nSOURCE MISSING':''));
} else if(process.argv[2]==='apply') {
 const rows=fs.readFileSync(process.argv[3]||'.translation-settlements.tsv','utf8').trim().split(/\r?\n/).map(l=>{const k=l.indexOf('\t');if(k<0)throw Error(l);return [l.slice(0,k),l.slice(k+1)];});
 const map=new Map(rows); if(map.size!==rows.length)throw Error('Duplicate updates');
 for(const [id,t] of map){const old=a.find(e=>e.id===id);if(!old)throw Error('Missing '+id);if(!english(old.text))throw Error('Already translated '+id);if(english(t))throw Error('English '+id);const tokens=s=>JSON.stringify((s.match(/\{[^}]*\}|&#(?:13|10);/g)||[]).sort());if(tokens(t)!==tokens(old.text))throw Error('Tokens '+id);}
 let result=current.replace(/(<string id="([^"]+)" text=")([^"]*)("\s*\/>)/g,(m,b,id,t,end)=>map.has(id)?b+map.get(id).replace(/"/g,'&quot;')+end:m);
 fs.writeFileSync(path,result);console.log('Translated:',map.size,'Remaining:',entries(result).filter(e=>english(e.text)).length);
}
