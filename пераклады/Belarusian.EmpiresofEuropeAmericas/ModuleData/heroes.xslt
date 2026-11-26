<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output method="xml" encoding="utf-8" omit-xml-declaration="no" />
  <!-- Americas v1.5.6.1 localization fixes: Heroes. -->
  <!-- English fallback text and runtime tokens are preserved. See static_string_fixes.xml. -->
  <xsl:template match="@*|node()">
    <xsl:copy>
      <xsl:apply-templates select="@*|node()" />
    </xsl:copy>
  </xsl:template>
  <!-- ModuleData/heroes/heroes_maroon.xml -->
  <!-- Conflicting localization key. -->
  <xsl:template match="Hero[@id='lord_maroon_2a']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.hero.lord_maroon_2a.text}Queen Nanny was a legendary leader of the Windward Maroons in Jamaica and a revered Jamaican National Hero. Born in West Africa and enslaved as a youth, she escaped into Jamaica's rugged Blue Mountains. There, she commanded an independent community of formerly enslaved people and led a successful guerrilla war that forced the British to recognize Maroon sovereignty in 1739</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/heroes/heroes_pirate.xml -->
  <!-- Conflicting localization key. -->
  <xsl:template match="Hero[@id='lord_pirate_2c']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.hero.lord_pirate_2c.text}Edward Teach, best known as Blackbeard, was a notorious English pirate who terrorized the West Indies and the American colonies. Operating his famous ship, the Queen Anne's Revenge, he cultivated a terrifying, demonic persona by weaving slow-burning fuses into his hair and beard during battle. Despite his fearsome reputation, he relied more on psychological intimidation than actual violence. His brief but infamous career ended in November 1718 when he was killed in a ferocious battle by Royal Navy sailors under Lieutenant Robert Maynard.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="Hero[@id='lord_pirate_2e']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.hero.lord_pirate_2e.text}Samuel Black Sam Bellamy (1689–1717) was a charismatic English sailor who became one of history's most successful and wealthiest pirates. Nicknamed the Prince of Pirates and the Robin Hood of the Sea for his egalitarian crew policies and mercy toward captives, he captured over 50 ships in just one year. His brief but legendary career ended when his flagship sank in a violent storm off Cape Cod.</xsl:text>
    </xsl:attribute>
  </xsl:template>
</xsl:stylesheet>
