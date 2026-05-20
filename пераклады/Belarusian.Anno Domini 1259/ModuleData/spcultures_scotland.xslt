<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output omit-xml-declaration="yes"/>
  <xsl:template match="@*|node()">
      <xsl:copy>
          <xsl:apply-templates select="@*|node()"/>
      </xsl:copy>

  </xsl:template>


  <xsl:template match="Culture[@id='scottish']/female_names">
    <female_names>
      <name name="{=wmavDBib}Abigall"/>
      <name name="{=RwdyVlWH}Ailios"/>
      <name name="{=gexRdzPt}Alesonne"/>
      <name name="{=EeQcqzEe}Allissaid"/>
      <name name="{=OXoPACAH}Angnes"/>
      <name name="{=NKaZCrCs}Annabill"/>
      <name name="{=ibkUzsqW}Annas"/>
      <name name="{=FwSOKlli}Beatie"/>
      <name name="{=eRTXFINc}Beigis"/>
      <name name="{=WJrzZmBe}Besseta"/>
      <name name="{=PtXuSUFV}Burunild"/>
      <name name="{=PAbXEMxf}Caitrina"/>
      <name name="{=iMvdaBND}Cannie"/>
      <name name="{=pCpcJvbR}Canny"/>
      <name name="{=oPkiWtxA}Christan"/>
      <name name="{=fwATACsV}Christane"/>
      <name name="{=nAYTDkkN}Claray"/>
      <name name="{=sxrYZMQQ}Deredere"/>
      <name name="{=bFxLMaPP}Dervorgilla"/>
      <name name="{=gehiiIJT}Dervorguilla"/>
      <name name="{=GkDdfWqu}Ealusaid"/>
      <name name="{=PenklAly}Eby"/>
      <name name="{=depzqcUd}Elesbeth"/>
      <name name="{=WGrNmZcv}Elspaith"/>
      <name name="{=cWzavUOa}Eschina"/>
      <name name="{=OyZjowOp}Eufemie"/>
      <name name="{=IjJAxQSu}Fernelith"/>
      <name name="{=YojoLYUi}Finnola"/>
      <name name="{=ThxLupmw}Finvola"/>
      <name name="{=SAIVsgHj}Forbflaith"/>
      <name name="{=WlRZxwqw}Forflissa"/>
      <name name="{=FOVNFqMl}Forsy"/>
      <name name="{=VbuGyOCc}Gelis"/>
      <name name="{=VvHEeBaz}Godith"/>
      <name name="{=xWJmxQFQ}Grisell "/>
      <name name="{=odLqCFmj}Gruoch"/>
      <name name="{=FNvCCbvb}Hextilda"/>
      <name name="{=XKpwaOko}Isbell"/>
      <name name="{=MJcltsUR}Isobell"/>
      <name name="{=wbHDgvNw}Isobella"/>
      <name name="{=FAyzylTF}Jennet "/>
      <name name="{=vPVtBGUg}Jonet"/>
      <name name="{=UbTucQFH}Karistina"/>
      <name name="{=cEQuvQji}Katherin"/>
      <name name="{=NnmJVMBd}Katreine"/>
      <name name="{=PdkVMUxD}Kennera"/>
      <name name="{=XKuBfNsw}Kennocha"/>
      <name name="{=Aydvdrfh}Made"/>
      <name name="{=NinGFRif}Maidlin "/>
      <name name="{=rTADRsrH}Margret"/>
      <name name="{=sPmspHUD}Mariory"/>
      <name name="{=JJqFyLiH}Mariot"/>
      <name name="{=nFLOPBgf}Mariota"/>
      <name name="{=VNSbiMVI}Marioziota"/>
      <name name="{=AzVSFYAS}Marsle"/>
      <name name="{=oIqQfByi}Merraid"/>
      <name name="{=zANfiFKy}Murreall"/>
      <name name="{=DlhpxEAK}Rinalde"/>
      <name name="{=fBnKsGYC}Sidheag"/>
      <name name="{=fDdlppDu}Suanach"/>
      <name name="{=jlRMtPCn}Thebe"/>
      <name name="{=scotland_female_name_1}Theebet"/>
      <name name="{=scotland_female_name_2}Triduana"/>
      <name name="{=scotland_female_name_3}Wyolet"/>
      <name name="{=scotland_female_name_4}Ysenda"/>
    </female_names>
  </xsl:template>

  <xsl:template match="Culture[@id='scottish']/clan_names">
    <clan_names>
      <name name="{=scotland_clan_name_1}Olifard"/>
      <name name="{=scotland_clan_name_2}Syward"/>
      <name name="{=scotland_clan_name_3}Cornet"/>
      <name name="{=scotland_clan_name_4}Corbet"/>
      <name name="{=scotland_clan_name_5}Giffard"/>
      <name name="{=scotland_clan_name_6}Gurle"/>
      <name name="{=scotland_clan_name_7}Wyscard"/>
      <name name="{=scotland_clan_name_8}MacDuf"/>
      <name name="{=scotland_clan_name_9}Mackenedi"/>
      <name name="{=scotland_clan_name_10}McGregere"/>
    </clan_names>
  </xsl:template>



</xsl:stylesheet>