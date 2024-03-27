<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output omit-xml-declaration="yes"/>
    <xsl:template match="@*|node()">
        <xsl:copy>
            <xsl:apply-templates select="@*|node()"/>
        </xsl:copy>

    </xsl:template>

<!-- Dryatican Republic -->

    <xsl:template match="Kingdom[@id='empire']/relationships">
        <relationships>
            <relationship kingdom="Kingdom.empire_w" value="-1" isAtWar="true" />
            <relationship kingdom="Kingdom.empire_s" value="-1" isAtWar="true" />
        </relationships>
    </xsl:template>

    <xsl:template match="Kingdom[@id='empire']/@culture">
        <xsl:attribute name="culture">Culture.republic</xsl:attribute>
    </xsl:template>

    <xsl:template match="Kingdom[@id='empire']/@name">
        <xsl:attribute name="name">{=!}Dryatican Republic</xsl:attribute>
    </xsl:template>

    <xsl:template match="Kingdom[@id='empire']/@short_name">
        <xsl:attribute name="short_name">{=!}dryatican Republic</xsl:attribute>
    </xsl:template>

    <xsl:template match="Kingdom[@id='empire']/@title">
        <xsl:attribute name="title">{=!}Dryatican Republic</xsl:attribute>
    </xsl:template>

    <xsl:template match="Kingdom[@id='empire']/@text">
        <xsl:attribute name="text">{=!}The Dryatican Republic is ruled for the people by the people. How this works is elected senators and officials who answer to an assembled congress. While this bureaucracy can slow down some decisions it has resulted in an increased sense of service and duty among the populus.</xsl:attribute>
    </xsl:template>

    <!-- Calradian Empire -->

    <xsl:template match="Kingdom[@id='empire_s']/relationships">
        <relationships>
            <relationship kingdom="Kingdom.empire_w" value="-1" isAtWar="true" />
            <relationship kingdom="Kingdom.empire" value="-1" isAtWar="true" />
        </relationships>
    </xsl:template>

    <xsl:template match="Kingdom[@id='empire_s']/@banner_key">
        <xsl:attribute name="banner_key">11.45.6.4345.4345.768.768.1.0.0.162.0.7.512.512.769.764.1.0.0</xsl:attribute>
    </xsl:template>

    <xsl:template match="Kingdom[@id='empire_s']/@name">
        <xsl:attribute name="name">{=!}Calradian Empire</xsl:attribute>
    </xsl:template>

    <xsl:template match="Kingdom[@id='empire_s']/@short_name">
        <xsl:attribute name="short_name">{=!}calradian Empire</xsl:attribute>
    </xsl:template>

    <xsl:template match="Kingdom[@id='empire_s']/@title">
        <xsl:attribute name="title">{=!}Calradian Empire</xsl:attribute>
    </xsl:template>

    <xsl:template match="Kingdom[@id='empire_s']/@text">
        <xsl:attribute name="text">{=!}</xsl:attribute>
    </xsl:template>

    <!-- Western Empire -->

    <xsl:template match="Kingdom[@id='empire_w']/relationships">
        <relationships>
            <relationship kingdom="Kingdom.empire" value="-1" isAtWar="true" />
            <relationship kingdom="Kingdom.empire_s" value="-1" isAtWar="true" />
        </relationships>
    </xsl:template>

    <!-- Cortanian Vlandia -->

    <xsl:template match="Kingdom[@id='vlandia']/relationships">
        <relationships>
            <relationship kingdom="Kingdom.royalist_vlandia" value="-1" isAtWar="true" />
            <relationship kingdom="Kingdom.battania" value="-1" isAtWar="true" />
        </relationships>
    </xsl:template>

    <xsl:template match="Kingdom[@id='vlandia']/@owner">
        <xsl:attribute name="owner">Hero.lord_4_16</xsl:attribute>
    </xsl:template>

    <xsl:template match="Kingdom[@id='vlandia']/@banner_key">
        <xsl:attribute name="banner_key">11.48.48.1536.1536.768.768.1.0.0.108.128.128.512.512.760.668.0.0.0.301.128.128.300.300.764.864.0.0.315.301.128.128.300.300.764.864.0.0.45</xsl:attribute>
    </xsl:template>

    <xsl:template match="Kingdom[@id='vlandia']/@primary_banner_color">
        <xsl:attribute name="primary_banner_color">0xffE44535</xsl:attribute>
    </xsl:template>

    <xsl:template match="Kingdom[@id='vlandia']/@secondary_banner_color">
        <xsl:attribute name="secondary_banner_color">0xffFFFFFF</xsl:attribute>
    </xsl:template>

    <xsl:template match="Kingdom[@id='vlandia']/@label_color">
        <xsl:attribute name="label_color">0xffE44535</xsl:attribute>
    </xsl:template>

    <xsl:template match="Kingdom[@id='vlandia']/@color">
        <xsl:attribute name="color">0xffE44535</xsl:attribute>
    </xsl:template>

    <xsl:template match="Kingdom[@id='vlandia']/@color2">
        <xsl:attribute name="color2">0xffFFFFFF</xsl:attribute>
    </xsl:template>

    <xsl:template match="Kingdom[@id='vlandia']/@alternative_color">
        <xsl:attribute name="alternative_color">0xffE44535</xsl:attribute>
    </xsl:template>

    <xsl:template match="Kingdom[@id='vlandia']/@alternative_color2">
        <xsl:attribute name="alternative_color2">0xffFFFFFF</xsl:attribute>
    </xsl:template>

    <xsl:template match="Kingdom[@id='vlandia']/@name">
        <xsl:attribute name="name">{=!}Cortanian Vlandia</xsl:attribute>
    </xsl:template>

    <xsl:template match="Kingdom[@id='vlandia']/@short_name">
        <xsl:attribute name="short_name">{=!}cortanian Vlandia</xsl:attribute>
    </xsl:template>

    <xsl:template match="Kingdom[@id='vlandia']/@title">
        <xsl:attribute name="title">{=!}Cortanian Vlandia</xsl:attribute>
    </xsl:template>

    <xsl:template match="Kingdom[@id='vlandia']/@ruler_title">
        <xsl:attribute name="ruler_title">{=!}King</xsl:attribute>
    </xsl:template>

    <xsl:template match="Kingdom[@id='vlandia']/@text">
        <xsl:attribute name="text">{=!}Cortanian Vlandians are well organised and eager for their war of independence from the incompetent Royalists. Having avoided costly wars their nobles are well equipped with horsemen and longbowmen to spare. Whoever fights them on open ground is sure to regret their choice.</xsl:attribute>
    </xsl:template>

    <!-- Sturgia -->

    <xsl:template match="Kingdom[@id='sturgia']/@owner">
        <xsl:attribute name="owner">Hero.lord_2_3</xsl:attribute>
    </xsl:template>

    <xsl:template match="Kingdom[@id='sturgia']/relationships">
        <relationships>
            <relationship kingdom="Kingdom.nordlings" value="-1" isAtWar="true" />
            <relationship kingdom="Kingdom.paleician" value="-1" isAtWar="true" />
        </relationships>
    </xsl:template>

    <!-- battania -->

    <xsl:template match="Kingdom[@id='battania']/relationships">
        <relationships>
            <relationship kingdom="Kingdom.paleician" value="-1" isAtWar="true" />
            <relationship kingdom="Kingdom.vlandia" value="-1" isAtWar="true" />
        </relationships>
    </xsl:template>

    <!-- khuzait -->

    <xsl:template match="Kingdom[@id='khuzait']/relationships">
        <relationships>
            <relationship kingdom="Kingdom.lyrion" value="-1" isAtWar="true" />
            <relationship kingdom="Kingdom.rebel_khuzait" value="-1" isAtWar="true" />
        </relationships>
    </xsl:template>

</xsl:stylesheet>