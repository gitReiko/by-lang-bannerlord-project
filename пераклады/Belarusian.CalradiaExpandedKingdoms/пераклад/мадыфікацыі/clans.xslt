<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output omit-xml-declaration="yes"/>
    <xsl:template match="@*|node()">
        <xsl:copy>
            <xsl:apply-templates select="@*|node()"/>
        </xsl:copy>
    </xsl:template>

    <!-- Nordling Clans -->

    <xsl:template match="Faction[@id='clan_sturgia_1']/@tier">
        <xsl:attribute name="tier">6</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_sturgia_1']/@culture">
        <xsl:attribute name="culture">Culture.nordling</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_sturgia_1']/@super_faction">
        <xsl:attribute name="super_faction">Kingdom.nordlings</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_sturgia_1']/@banner_key">
        <xsl:attribute name="banner_key">11.16.16.4922.4922.580.740.1.0.0.333.116.0.487.487.756.750.0.0.0</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_sturgia_4']/@tier">
        <xsl:attribute name="tier">5</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_sturgia_4']/@culture">
        <xsl:attribute name="culture">Culture.nordling</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_sturgia_4']/@super_faction">
        <xsl:attribute name="super_faction">Kingdom.nordlings</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_sturgia_4']/@banner_key">
        <xsl:attribute name="banner_key">11.16.16.4922.4922.580.738.1.0.0.307.116.0.416.416.754.829.0.0.180.307.116.0.416.416.774.699.0.0.0.442.116.0.310.310.649.844.0.0.180.442.116.0.310.310.879.684.0.0.0</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_sturgia_6']/@tier">
        <xsl:attribute name="tier">3</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_sturgia_6']/@culture">
        <xsl:attribute name="culture">Culture.nordling</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_sturgia_6']/@super_faction">
        <xsl:attribute name="super_faction">Kingdom.nordlings</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_sturgia_6']/@banner_key">
        <xsl:attribute name="banner_key">11.16.16.4922.4922.580.740.1.0.0.441.116.116.511.511.764.764.0.0.0</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_sturgia_9']/@tier">
        <xsl:attribute name="tier">2</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_sturgia_9']/@culture">
        <xsl:attribute name="culture">Culture.nordling</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_sturgia_9']/@super_faction">
        <xsl:attribute name="super_faction">Kingdom.nordlings</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_sturgia_9']/@banner_key">
        <xsl:attribute name="banner_key">11.16.16.4922.4922.580.740.1.0.0.142.116.116.397.397.767.621.0.0.0.146.116.149.374.374.767.870.0.1.0</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_sturgia_2']/@tier">
        <xsl:attribute name="tier">5</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_sturgia_2']/@culture">
        <xsl:attribute name="culture">Culture.sturgia</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_sturgia_2']/@super_faction">
        <xsl:attribute name="super_faction">Kingdom.sturgia</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_sturgia_2']/@banner_key">
        <xsl:attribute name="banner_key">11.71.12.4922.4922.580.740.1.0.0.332.111.0.475.475.764.694.0.0.0.406.111.0.200.200.764.944.0.0.0</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_sturgia_5']/@tier">
        <xsl:attribute name="tier">3</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_sturgia_5']/@culture">
        <xsl:attribute name="culture">Culture.sturgia</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_sturgia_5']/@super_faction">
        <xsl:attribute name="super_faction">Kingdom.sturgia</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_sturgia_5']/@banner_key">
        <xsl:attribute name="banner_key">11.71.12.4922.4922.580.740.1.0.0.456.111.0.500.500.764.698.0.0.0.444.111.0.116.116.759.923.0.0.180.454.111.0.116.116.918.921.0.0.180.454.111.0.116.116.614.921.0.0.0</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_sturgia_7']/@tier">
        <xsl:attribute name="tier">3</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_sturgia_7']/@culture">
        <xsl:attribute name="culture">Culture.sturgia</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_sturgia_7']/@super_faction">
        <xsl:attribute name="super_faction">Kingdom.sturgia</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_sturgia_7']/@banner_key">
        <xsl:attribute name="banner_key">11.71.12.4922.4922.580.740.1.0.0.421.111.0.500.500.764.732.0.0.90.451.111.0.130.130.764.764.0.0.0</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_sturgia_3']/@tier">
        <xsl:attribute name="tier">4</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_sturgia_3']/@culture">
        <xsl:attribute name="culture">Culture.vagir</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_sturgia_3']/@super_faction">
        <xsl:attribute name="super_faction">Kingdom.vagir</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_sturgia_3']/@banner_key">
        <xsl:attribute name="banner_key">11.120.120.4922.4922.580.740.1.0.0.347.116.0.400.400.764.706.0.0.0.302.116.0.408.408.672.920.0.0.60.302.116.0.408.408.864.914.0.0.-60</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_sturgia_8']/@tier">
        <xsl:attribute name="tier">1</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_sturgia_8']/@culture">
        <xsl:attribute name="culture">Culture.vagir</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_sturgia_8']/@super_faction">
        <xsl:attribute name="super_faction">Kingdom.vagir</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_sturgia_8']/@banner_key">
        <xsl:attribute name="banner_key">11.120.120.4922.4922.580.740.1.0.0.138.116.0.509.509.764.764.0.0.0</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_battania_4']/@tier">
        <xsl:attribute name="tier">3</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_sturgia_3']/@name">
        <xsl:attribute name="name">{=!}Penraiving</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_battania_4']/@culture">
        <xsl:attribute name="culture">Culture.vagir</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_battania_4']/@super_faction">
        <xsl:attribute name="super_faction">Kingdom.vagir</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_battania_4']/@banner_key">
        <xsl:attribute name="banner_key">11.27.120.4922.4922.580.740.1.0.0.439.116.0.200.200.914.764.0.0.270.439.116.0.200.200.764.614.0.0.0.439.116.0.200.200.764.914.0.0.180.439.116.0.200.200.614.764.0.0.90</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_battania_7']/@tier">
        <xsl:attribute name="tier">4</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_battania_7']/@name">
        <xsl:attribute name="name">{=!}Morcarving</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_battania_7']/@culture">
        <xsl:attribute name="culture">Culture.vagir</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_battania_7']/@super_faction">
        <xsl:attribute name="super_faction">Kingdom.vagir</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_battania_7']/@banner_key">
        <xsl:attribute name="banner_key">11.120.120.4922.4922.580.740.1.0.0.307.116.0.350.400.614.684.0.1.0.503.116.0.250.350.764.764.0.0.0.332.120.120.175.175.764.764.0.0.0.307.116.0.350.400.914.844.0.1.180</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_battania_8']/@tier">
        <xsl:attribute name="tier">1</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_battania_8']/@name">
        <xsl:attribute name="name">{=!}Caeriving</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_battania_8']/@culture">
        <xsl:attribute name="culture">Culture.vagir</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_battania_8']/@super_faction">
        <xsl:attribute name="super_faction">Kingdom.vagir</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_battania_8']/@banner_key">
        <xsl:attribute name="banner_key">11.120.120.4345.4345.776.777.1.0.0.428.116.0.400.400.764.718.0.0.180.415.116.0.250.250.764.764.0.0.0</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_battania_1']/@tier">
        <xsl:attribute name="tier">6</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_battania_1']/@culture">
        <xsl:attribute name="culture">Culture.battania</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_battania_1']/@super_faction">
        <xsl:attribute name="super_faction">Kingdom.battania</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_battania_1']/@banner_key">
        <xsl:attribute name="banner_key">11.101.75.4345.4345.776.777.1.0.0.456.39.0.450.450.764.864.0.0.180.413.39.0.250.250.767.594.0.0.3</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_battania_2']/@tier">
        <xsl:attribute name="tier">5</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_battania_2']/@culture">
        <xsl:attribute name="culture">Culture.battania</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_battania_2']/@super_faction">
        <xsl:attribute name="super_faction">Kingdom.battania</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_battania_2']/@banner_key">
        <xsl:attribute name="banner_key">11.101.75.4345.4345.776.777.1.0.0.412.39.0.450.450.764.764.0.0.180</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_battania_3']/@tier">
        <xsl:attribute name="tier">4</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_battania_3']/@culture">
        <xsl:attribute name="culture">Culture.battania</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_battania_3']/@super_faction">
        <xsl:attribute name="super_faction">Kingdom.battania</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_battania_3']/@banner_key">
        <xsl:attribute name="banner_key">11.101.75.4345.4345.776.777.1.0.0.427.39.0.261.261.764.869.0.0.359.133.39.0.380.380.764.696.0.0.0</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_battania_5']/@tier">
        <xsl:attribute name="tier">2</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_battania_5']/@culture">
        <xsl:attribute name="culture">Culture.battania</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_battania_5']/@super_faction">
        <xsl:attribute name="super_faction">Kingdom.battania</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_battania_5']/@banner_key">
        <xsl:attribute name="banner_key">11.101.75.4345.4345.776.777.1.0.0.535.39.0.189.178.822.905.0.1.0.535.39.0.178.178.700.904.0.0.0.151.39.0.425.425.773.717.0.0.0</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_battania_6']/@tier">
        <xsl:attribute name="tier">3</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_battania_6']/@culture">
        <xsl:attribute name="culture">Culture.battania</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_battania_6']/@super_faction">
        <xsl:attribute name="super_faction">Kingdom.battania</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_battania_6']/@banner_key">
        <xsl:attribute name="banner_key">11.101.75.4345.4345.776.777.1.0.0.504.39.0.101.101.764.959.0.0.180.503.39.0.100.100.764.768.0.0.0.406.39.0.509.509.764.764.0.0.0.504.39.0.101.101.764.574.0.0.0</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_vlandia_2']/@tier">
        <xsl:attribute name="tier">4</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_vlandia_2']/@culture">
        <xsl:attribute name="culture">Culture.vlandia</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_vlandia_2']/@super_faction">
        <xsl:attribute name="super_faction">Kingdom.vlandia</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_vlandia_2']/@banner_key">
        <xsl:attribute name="banner_key">11.48.48.4922.4922.580.740.1.0.0.419.128.0.511.511.764.764.0.0.0.512.128.0.125.125.654.874.0.0.0.512.128.0.125.125.874.874.0.0.0.512.128.0.125.125.874.654.0.0.0.512.128.0.125.125.654.654.0.0.0</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_vlandia_4']/@tier">
        <xsl:attribute name="tier">5</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_vlandia_4']/@culture">
        <xsl:attribute name="culture">Culture.vlandia</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_vlandia_4']/@super_faction">
        <xsl:attribute name="super_faction">Kingdom.vlandia</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_vlandia_4']/@banner_key">
        <xsl:attribute name="banner_key">11.48.48.4922.4922.580.740.1.0.0.207.128.0.270.270.874.894.0.1.332.207.128.0.270.270.654.894.0.0.28.220.128.0.300.300.764.680.0.0.0.512.128.0.126.126.764.900.0.0.0</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_vlandia_6']/@tier">
        <xsl:attribute name="tier">3</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_vlandia_6']/@culture">
        <xsl:attribute name="culture">Culture.vlandia</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_vlandia_6']/@super_faction">
        <xsl:attribute name="super_faction">Kingdom.vlandia</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_vlandia_6']/@banner_key">
        <xsl:attribute name="banner_key">11.48.48.4922.4922.580.740.1.0.0.336.128.0.512.512.764.756.0.0.0.424.128.0.245.245.924.787.0.0.0.424.128.0.245.245.604.787.0.0.0.424.128.0.245.245.764.943.0.0.0</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_vlandia_7']/@tier">
        <xsl:attribute name="tier">3</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_vlandia_7']/@culture">
        <xsl:attribute name="culture">Culture.vlandia</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_vlandia_7']/@super_faction">
        <xsl:attribute name="super_faction">Kingdom.vlandia</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_vlandia_7']/@banner_key">
        <xsl:attribute name="banner_key">11.48.48.4922.4922.580.740.1.0.0.141.128.0.473.473.764.784.0.0.0.301.128.0.416.416.764.901.0.0.90.301.128.0.416.416.764.626.0.0.270</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_vlandia_9']/@tier">
        <xsl:attribute name="tier">2</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_vlandia_9']/@culture">
        <xsl:attribute name="culture">Culture.vlandia</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_vlandia_9']/@super_faction">
        <xsl:attribute name="super_faction">Kingdom.vlandia</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_vlandia_9']/@banner_key">
        <xsl:attribute name="banner_key">11.48.48.4922.4922.580.740.1.0.0.335.128.0.509.509.764.754.0.0.0.336.128.0.190.190.764.721.0.0.0</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_vlandia_11']/@tier">
        <xsl:attribute name="tier">2</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_vlandia_11']/@culture">
        <xsl:attribute name="culture">Culture.vlandia</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_vlandia_11']/@super_faction">
        <xsl:attribute name="super_faction">Kingdom.vlandia</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_vlandia_11']/@banner_key">
        <xsl:attribute name="banner_key">11.48.48.4922.4922.580.740.1.0.0.505.128.128.60.60.581.894.0.0.134.505.128.128.60.60.661.896.0.0.134.505.128.128.60.60.663.815.0.0.134.505.128.128.60.60.743.816.0.0.134.505.128.128.60.60.744.735.0.0.134.505.128.128.60.60.824.736.0.0.134.505.128.128.60.60.825.655.0.0.134.505.128.128.60.60.904.656.0.0.134.505.128.128.60.60.905.575.0.0.134.102.128.128.188.188.636.641.0.0.0.102.128.128.188.188.892.881.0.1.0</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_vlandia_1']/@tier">
        <xsl:attribute name="tier">6</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_vlandia_1']/@culture">
        <xsl:attribute name="culture">Culture.rhodok</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_vlandia_1']/@super_faction">
        <xsl:attribute name="super_faction">Kingdom.royalist_vlandia</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_vlandia_1']/@banner_key">
        <xsl:attribute name="banner_key">11.14.14.4922.4922.776.777.1.0.0.346.15.15.300.300.764.764.0.0.0.424.15.15.200.200.564.764.0.0.0.424.15.15.200.200.964.764.0.0.0</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_vlandia_3']/@tier">
        <xsl:attribute name="tier">4</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_vlandia_3']/@culture">
        <xsl:attribute name="culture">Culture.rhodok</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_vlandia_3']/@super_faction">
        <xsl:attribute name="super_faction">Kingdom.royalist_vlandia</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_vlandia_3']/@banner_key">
        <xsl:attribute name="banner_key">11.14.14.4922.4922.580.740.1.0.0.424.15.15.500.500.750.724.0.0.0.220.15.15.184.184.877.914.0.0.-23.220.15.15.184.184.658.914.0.0.22</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_vlandia_5']/@tier">
        <xsl:attribute name="tier">1</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_vlandia_5']/@culture">
        <xsl:attribute name="culture">Culture.rhodok</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_vlandia_5']/@super_faction">
        <xsl:attribute name="super_faction">Kingdom.royalist_vlandia</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_vlandia_5']/@banner_key">
        <xsl:attribute name="banner_key">11.14.14.4922.4922.580.740.1.0.0.159.15.15.300.300.778.574.0.0.180.418.15.15.250.250.764.764.0.0.0.159.15.15.300.300.764.952.0.0.0</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_vlandia_8']/@tier">
        <xsl:attribute name="tier">3</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_vlandia_8']/@culture">
        <xsl:attribute name="culture">Culture.rhodok</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_vlandia_8']/@super_faction">
        <xsl:attribute name="super_faction">Kingdom.royalist_vlandia</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_vlandia_8']/@banner_key">
        <xsl:attribute name="banner_key">11.14.14.4922.4922.580.740.1.0.0.340.15.15.150.150.764.652.0.0.0.324.15.15.400.400.748.798.0.0.0.324.15.15.400.400.779.798.0.1.0</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_vlandia_10']/@tier">
        <xsl:attribute name="tier">1</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_vlandia_10']/@culture">
        <xsl:attribute name="culture">Culture.rhodok</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_vlandia_10']/@super_faction">
        <xsl:attribute name="super_faction">Kingdom.royalist_vlandia</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_vlandia_10']/@banner_key">
        <xsl:attribute name="banner_key">11.14.14.4922.4922.580.740.1.0.0.305.15.15.450.450.764.764.0.0.0.206.15.15.480.480.654.760.0.0.17.206.15.15.480.480.874.768.0.0.197</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_aserai_8']/@tier">
        <xsl:attribute name="tier">1</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_aserai_8']/@name">
        <xsl:attribute name="name">{=!}Oikos Kome</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_aserai_8']/@culture">
        <xsl:attribute name="culture">Culture.apolssalian</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_aserai_8']/@super_faction">
        <xsl:attribute name="super_faction">Kingdom.apolssaly</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_aserai_8']/@banner_key">
        <xsl:attribute name="banner_key">11.101.5.4345.4345.776.777.1.0.0.428.1.0.510.510.764.764.0.0.0.321.1.0.386.386.764.712.0.0.0.507.1.0.90.90.697.714.0.0.0.507.1.0.90.90.842.714.0.0.0</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_aserai_1']/@tier">
        <xsl:attribute name="tier">6</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_aserai_1']/@culture">
        <xsl:attribute name="culture">Culture.aserai</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_aserai_1']/@super_faction">
        <xsl:attribute name="super_faction">Kingdom.aserai</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_aserai_1']/@banner_key">
        <xsl:attribute name="banner_key">11.101.75.4345.4345.776.777.1.0.0.212.1.0.490.490.764.764.0.0.0</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_aserai_2']/@tier">
        <xsl:attribute name="tier">4</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_aserai_2']/@culture">
        <xsl:attribute name="culture">Culture.aserai</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_aserai_2']/@super_faction">
        <xsl:attribute name="super_faction">Kingdom.aserai</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_aserai_2']/@banner_key">
        <xsl:attribute name="banner_key">11.101.75.4345.4345.776.777.1.0.0.223.1.0.400.400.764.764.0.0.0.515.1.0.180.180.764.549.0.0.0.515.1.0.180.180.764.979.0.0.0</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_aserai_3']/@tier">
        <xsl:attribute name="tier">5</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_aserai_3']/@culture">
        <xsl:attribute name="culture">Culture.aserai</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_aserai_3']/@super_faction">
        <xsl:attribute name="super_faction">Kingdom.aserai</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_aserai_3']/@banner_key">
        <xsl:attribute name="banner_key">11.101.75.4345.4345.776.777.1.0.0.446.1.0.400.400.764.764.0.0.0.309.1.0.380.380.642.764.0.0.320.309.1.0.380.380.886.764.0.0.139</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_aserai_4']/@tier">
        <xsl:attribute name="tier">3</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_aserai_4']/@culture">
        <xsl:attribute name="culture">Culture.aserai</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_aserai_4']/@super_faction">
        <xsl:attribute name="super_faction">Kingdom.aserai</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_aserai_4']/@banner_key">
        <xsl:attribute name="banner_key">11.101.75.4345.4345.776.777.1.0.0.441.1.0.300.300.764.764.0.0.0.309.1.0.200.200.764.596.0.0.232.309.1.0.200.200.764.941.0.0.53</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_aserai_5']/@tier">
        <xsl:attribute name="tier">3</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_aserai_5']/@culture">
        <xsl:attribute name="culture">Culture.aserai</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_aserai_5']/@super_faction">
        <xsl:attribute name="super_faction">Kingdom.aserai</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_aserai_5']/@banner_key">
        <xsl:attribute name="banner_key">11.101.75.4345.4345.776.777.1.0.0.425.1.0.400.400.764.764.0.0.359.400.1.0.140.140.764.914.0.0.0.411.1.0.200.200.764.589.0.0.0</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_aserai_6']/@tier">
        <xsl:attribute name="tier">2</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_aserai_6']/@culture">
        <xsl:attribute name="culture">Culture.aserai</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_aserai_6']/@super_faction">
        <xsl:attribute name="super_faction">Kingdom.aserai</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_aserai_6']/@banner_key">
        <xsl:attribute name="banner_key">11.101.75.4345.4345.776.777.1.0.0.222.1.0.507.507.764.764.0.0.0.411.1.0.250.250.764.764.0.0.0</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_aserai_7']/@tier">
        <xsl:attribute name="tier">3</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_aserai_7']/@culture">
        <xsl:attribute name="culture">Culture.aserai</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_aserai_7']/@super_faction">
        <xsl:attribute name="super_faction">Kingdom.aserai</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_aserai_7']/@banner_key">
        <xsl:attribute name="banner_key">11.101.75.4345.4345.776.777.1.0.0.426.1.0.400.400.764.633.0.0.270.421.1.0.350.350.764.825.0.0.90</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_aserai_9']/@tier">
        <xsl:attribute name="tier">2</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_aserai_9']/@name">
        <xsl:attribute name="name">{=!}Atrs Cilth</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_aserai_9']/@culture">
        <xsl:attribute name="culture">Culture.lyrion</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_aserai_9']/@super_faction">
        <xsl:attribute name="super_faction">Kingdom.lyrion</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_aserai_9']/@banner_key">
        <xsl:attribute name="banner_key">11.154.154.4345.4345.776.777.1.0.0.427.128.128.415.388.706.782.0.0.270.521.128.128.293.298.833.778.0.0.324</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_khuzait_1']/@tier">
        <xsl:attribute name="tier">6</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_khuzait_1']/@culture">
        <xsl:attribute name="culture">Culture.khuzait</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_khuzait_1']/@super_faction">
        <xsl:attribute name="super_faction">Kingdom.khuzait</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_khuzait_1']/@banner_key">
        <xsl:attribute name="banner_key">11.25.10.4345.4345.780.802.1.0.0.449.11.0.330.330.764.638.0.0.0.449.11.0.330.330.764.893.0.0.180.510.11.0.500.240.764.764.0.0.180</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_khuzait_3']/@tier">
        <xsl:attribute name="tier">5</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_khuzait_3']/@culture">
        <xsl:attribute name="culture">Culture.khuzait</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_khuzait_3']/@super_faction">
        <xsl:attribute name="super_faction">Kingdom.khuzait</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_khuzait_3']/@banner_key">
        <xsl:attribute name="banner_key">11.25.10.4345.4345.780.802.1.0.0.446.11.0.438.438.764.764.0.0.270.503.11.0.137.130.760.764.0.0.0.503.11.0.95.95.944.761.0.0.0.503.11.0.95.95.584.764.0.0.0.509.11.0.133.133.764.914.0.0.315.509.11.0.133.133.764.614.0.0.315</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_khuzait_4']/@tier">
        <xsl:attribute name="tier">3</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_khuzait_4']/@culture">
        <xsl:attribute name="culture">Culture.khuzait</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_khuzait_4']/@super_faction">
        <xsl:attribute name="super_faction">Kingdom.khuzait</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_khuzait_4']/@banner_key">
        <xsl:attribute name="banner_key">11.25.10.4345.4345.780.802.1.0.0.503.11.0.164.164.904.900.0.0.0.314.11.0.500.500.764.764.0.0.0.503.11.0.164.164.624.900.0.0.0</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_khuzait_8']/@tier">
        <xsl:attribute name="tier">1</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_khuzait_8']/@culture">
        <xsl:attribute name="culture">Culture.khuzait</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_khuzait_8']/@super_faction">
        <xsl:attribute name="super_faction">Kingdom.khuzait</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_khuzait_8']/@banner_key">
        <xsl:attribute name="banner_key">11.25.10.4345.4345.780.802.1.0.0.427.11.0.288.290.710.775.0.0.280.427.11.0.288.290.816.763.0.0.90.503.11.0.150.150.764.764.0.0.0.510.11.0.500.200.764.625.0.0.0.510.11.0.500.200.764.914.0.0.0</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_khuzait_2']/@tier">
        <xsl:attribute name="tier">4</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_khuzait_2']/@culture">
        <xsl:attribute name="culture">Culture.rebkhu</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_khuzait_2']/@super_faction">
        <xsl:attribute name="super_faction">Kingdom.rebel_khuzait</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_khuzait_2']/@banner_key">
        <xsl:attribute name="banner_key">11.25.90.4345.4345.780.802.1.0.0.128.2.0.385.385.779.764.0.0.0</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_khuzait_5']/@tier">
        <xsl:attribute name="tier">3</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_khuzait_5']/@culture">
        <xsl:attribute name="culture">Culture.rebkhu</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_khuzait_5']/@super_faction">
        <xsl:attribute name="super_faction">Kingdom.rebel_khuzait</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_khuzait_5']/@banner_key">
        <xsl:attribute name="banner_key">11.25.90.4345.4345.780.802.1.0.0.427.2.0.438.438.764.854.0.0.0.503.2.0.211.211.764.809.0.0.0.218.2.0.243.243.764.625.0.0.0</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_khuzait_6']/@tier">
        <xsl:attribute name="tier">3</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_khuzait_6']/@culture">
        <xsl:attribute name="culture">Culture.rebkhu</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_khuzait_6']/@super_faction">
        <xsl:attribute name="super_faction">Kingdom.rebel_khuzait</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_khuzait_6']/@banner_key">
        <xsl:attribute name="banner_key">11.25.90.4345.4345.780.802.1.0.0.218.2.0.194.194.801.681.0.0.0.150.2.2.444.444.759.825.0.0.0</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_khuzait_7']/@tier">
        <xsl:attribute name="tier">3</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_khuzait_7']/@culture">
        <xsl:attribute name="culture">Culture.rebkhu</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_khuzait_7']/@super_faction">
        <xsl:attribute name="super_faction">Kingdom.rebel_khuzait</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_khuzait_7']/@banner_key">
        <xsl:attribute name="banner_key">11.25.88.4345.4345.780.802.1.0.0.117.2.0.300.300.804.864.0.0.180.508.2.0.100.100.604.874.0.0.30.117.2.0.300.300.724.664.0.0.0.508.2.0.100.100.924.654.0.0.30</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_khuzait_9']/@tier">
        <xsl:attribute name="tier">1</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_khuzait_9']/@culture">
        <xsl:attribute name="culture">Culture.rebkhu</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_khuzait_9']/@super_faction">
        <xsl:attribute name="super_faction">Kingdom.rebel_khuzait</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_khuzait_9']/@banner_key">
        <xsl:attribute name="banner_key">11.25.90.4345.4345.780.802.1.0.0.427.2.0.206.176.760.656.0.0.0.503.2.0.92.87.760.631.0.0.0.218.2.0.109.90.760.561.0.0.0.510.2.0.250.300.640.852.0.0.90.504.2.0.155.92.760.758.0.0.180.510.2.0.249.300.888.851.0.0.90.504.2.0.155.92.760.946.0.0.180.503.2.0.92.87.760.848.0.0.0.510.2.0.136.131.760.803.0.0.0.510.2.0.136.131.760.896.0.0.0</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_empire_south_9']/@tier">
        <xsl:attribute name="tier">2</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_empire_south_9']/@name">
        <xsl:attribute name="name">{=!}House Weldring</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_empire_south_9']/@culture">
        <xsl:attribute name="culture">Culture.paleician</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_empire_south_9']/@super_faction">
        <xsl:attribute name="super_faction">Kingdom.paleician</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_empire_south_9']/@banner_key">
        <xsl:attribute name="banner_key">11.99.99.4345.4345.780.802.1.0.0.405.128.128.250.250.764.764.0.0.0.427.128.128.250.250.764.894.0.0.0.427.128.128.250.250.764.634.0.0.180</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_empire_west_1']/@tier">
        <xsl:attribute name="tier">6</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_empire_west_1']/@culture">
        <xsl:attribute name="culture">Culture.empire</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_empire_west_1']/@super_faction">
        <xsl:attribute name="super_faction">Kingdom.empire_w</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_empire_west_1']/@banner_key">
        <xsl:attribute name="banner_key">11.71.4.4922.4922.776.777.1.0.0.202.5.0.397.397.854.894.0.0.41.202.5.0.397.397.674.894.0.1.319.323.5.0.400.400.764.728.0.0.0</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_empire_west_2']/@tier">
        <xsl:attribute name="tier">5</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_empire_west_2']/@culture">
        <xsl:attribute name="culture">Culture.empire</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_empire_west_2']/@super_faction">
        <xsl:attribute name="super_faction">Kingdom.empire_w</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_empire_west_2']/@banner_key">
        <xsl:attribute name="banner_key">11.71.4.4922.4922.776.777.1.0.0.337.5.0.454.454.764.684.0.0.0.301.5.0.322.322.764.923.0.0.90.301.5.0.322.322.764.985.0.0.270</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_empire_west_3']/@tier">
        <xsl:attribute name="tier">4</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_empire_west_3']/@culture">
        <xsl:attribute name="culture">Culture.empire</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_empire_west_3']/@super_faction">
        <xsl:attribute name="super_faction">Kingdom.empire_w</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_empire_west_3']/@banner_key">
        <xsl:attribute name="banner_key">11.71.4.4922.4922.776.777.1.0.0.103.5.0.477.477.756.764.0.0.0</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_empire_west_4']/@tier">
        <xsl:attribute name="tier">3</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_empire_west_4']/@culture">
        <xsl:attribute name="culture">Culture.empire</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_empire_west_4']/@super_faction">
        <xsl:attribute name="super_faction">Kingdom.empire_w</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_empire_west_4']/@banner_key">
        <xsl:attribute name="banner_key">11.71.4.4922.4922.776.777.1.0.0.201.5.0.393.393.914.774.0.0.180.201.5.0.508.508.778.764.0.0.0.201.5.0.393.393.614.774.0.0.180</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_empire_west_5']/@tier">
        <xsl:attribute name="tier">3</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_empire_west_5']/@culture">
        <xsl:attribute name="culture">Culture.empire</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_empire_west_5']/@super_faction">
        <xsl:attribute name="super_faction">Kingdom.empire_w</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_empire_west_5']/@banner_key">
        <xsl:attribute name="banner_key">11.71.4.4922.4922.776.777.1.0.0.418.5.0.299.299.764.764.0.0.0.500.5.0.503.503.764.764.0.0.0.500.5.0.423.423.764.764.0.0.0</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_empire_west_6']/@tier">
        <xsl:attribute name="tier">3</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_empire_west_6']/@culture">
        <xsl:attribute name="culture">Culture.empire</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_empire_west_6']/@super_faction">
        <xsl:attribute name="super_faction">Kingdom.empire_w</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_empire_west_6']/@banner_key">
        <xsl:attribute name="banner_key">11.71.4.4922.4922.776.777.1.0.0.336.5.0.400.400.760.814.0.0.0.340.5.0.279.279.764.556.0.0.0</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_empire_west_7']/@tier">
        <xsl:attribute name="tier">2</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_empire_west_7']/@culture">
        <xsl:attribute name="culture">Culture.empire</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_empire_west_7']/@super_faction">
        <xsl:attribute name="super_faction">Kingdom.empire_w</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_empire_west_7']/@banner_key">
        <xsl:attribute name="banner_key">11.71.4.4922.4922.776.777.1.0.0.423.5.0.486.486.764.760.0.0.0.340.5.0.300.400.764.739.0.0.0</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_empire_west_8']/@tier">
        <xsl:attribute name="tier">1</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_empire_west_8']/@culture">
        <xsl:attribute name="culture">Culture.empire</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_empire_west_8']/@super_faction">
        <xsl:attribute name="super_faction">Kingdom.empire_w</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_empire_west_8']/@banner_key">
        <xsl:attribute name="banner_key">11.71.4.4922.4922.776.777.1.0.0.419.5.0.450.450.764.775.0.0.0.335.5.0.143.143.874.654.0.0.325.335.5.0.143.143.654.654.0.0.45.335.5.0.143.143.654.890.0.0.135.335.5.0.143.143.874.890.0.0.215</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_empire_west_9']/@tier">
        <xsl:attribute name="tier">2</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_empire_west_9']/@culture">
        <xsl:attribute name="culture">Culture.empire</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_empire_west_9']/@super_faction">
        <xsl:attribute name="super_faction">Kingdom.empire_w</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_empire_west_9']/@banner_key">
        <xsl:attribute name="banner_key">11.71.4.4922.4922.776.777.1.0.0.343.5.0.436.362.772.877.0.0.0.457.5.0.122.204.636.780.0.0.90.457.5.0.122.204.894.780.0.0.270.106.5.0.439.427.763.641.0.0.0</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_empire_south_1']/@tier">
        <xsl:attribute name="tier">6</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_empire_south_1']/@culture">
        <xsl:attribute name="culture">Culture.empire</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_empire_south_1']/@super_faction">
        <xsl:attribute name="super_faction">Kingdom.empire_s</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_empire_south_1']/@banner_key">
        <xsl:attribute name="banner_key">11.71.4.4922.4922.776.777.1.0.0.200.5.0.300.300.624.864.0.0.0.200.5.0.300.300.904.864.0.1.0.326.5.0.250.250.764.697.0.1.0</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_empire_south_2']/@tier">
        <xsl:attribute name="tier">4</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_empire_south_2']/@culture">
        <xsl:attribute name="culture">Culture.empire</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_empire_south_2']/@super_faction">
        <xsl:attribute name="super_faction">Kingdom.empire_s</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_empire_south_2']/@banner_key">
        <xsl:attribute name="banner_key">11.71.4.4922.4922.776.777.1.0.0.214.5.0.450.450.764.764.0.0.0</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_empire_south_3']/@tier">
        <xsl:attribute name="tier">5</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_empire_south_3']/@culture">
        <xsl:attribute name="culture">Culture.empire</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_empire_south_3']/@super_faction">
        <xsl:attribute name="super_faction">Kingdom.empire_s</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_empire_south_3']/@banner_key">
        <xsl:attribute name="banner_key">11.71.4.4922.4922.776.777.1.0.0.108.5.0.485.485.764.650.0.0.0.325.5.0.501.501.764.814.0.0.0</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_empire_south_4']/@tier">
        <xsl:attribute name="tier">3</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_empire_south_4']/@culture">
        <xsl:attribute name="culture">Culture.empire</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_empire_south_4']/@super_faction">
        <xsl:attribute name="super_faction">Kingdom.empire_s</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_empire_south_4']/@banner_key">
        <xsl:attribute name="banner_key">11.71.4.4922.4922.776.777.1.0.0.418.5.0.150.150.604.870.0.0.0.107.5.0.501.501.773.750.0.0.0.418.5.0.150.150.924.870.0.0.0</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_empire_south_5']/@tier">
        <xsl:attribute name="tier">3</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_empire_south_5']/@culture">
        <xsl:attribute name="culture">Culture.empire</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_empire_south_5']/@super_faction">
        <xsl:attribute name="super_faction">Kingdom.empire_s</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_empire_south_5']/@banner_key">
        <xsl:attribute name="banner_key">11.71.4.4922.4922.776.777.1.0.0.119.5.0.300.300.766.706.0.0.0.217.5.0.300.300.769.851.0.0.0.512.5.0.156.156.914.864.0.0.0.512.5.0.156.156.614.864.0.0.0</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_empire_south_6']/@tier">
        <xsl:attribute name="tier">2</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_empire_south_6']/@culture">
        <xsl:attribute name="culture">Culture.empire</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_empire_south_6']/@super_faction">
        <xsl:attribute name="super_faction">Kingdom.empire_s</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_empire_south_6']/@banner_key">
        <xsl:attribute name="banner_key">11.71.4.4922.4922.776.777.1.0.0.435.5.0.450.450.769.705.0.0.0.423.5.0.507.507.764.764.0.0.0</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_empire_south_7']/@tier">
        <xsl:attribute name="tier">2</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_empire_south_7']/@culture">
        <xsl:attribute name="culture">Culture.empire</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_empire_south_7']/@super_faction">
        <xsl:attribute name="super_faction">Kingdom.empire_s</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_empire_south_7']/@banner_key">
        <xsl:attribute name="banner_key">11.71.4.4922.4922.776.777.1.0.0.459.5.0.500.500.764.750.0.0.0.510.5.0.500.250.764.992.0.0.0.510.5.0.500.250.764.514.0.0.0</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_empire_south_8']/@tier">
        <xsl:attribute name="tier">1</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_empire_south_8']/@culture">
        <xsl:attribute name="culture">Culture.empire</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_empire_south_8']/@super_faction">
        <xsl:attribute name="super_faction">Kingdom.empire_s</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_empire_south_8']/@banner_key">
        <xsl:attribute name="banner_key">11.71.4.4922.4922.776.777.1.0.0.147.5.0.456.456.764.764.0.0.0</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_empire_north_1']/@tier">
        <xsl:attribute name="tier">6</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_empire_north_1']/@culture">
        <xsl:attribute name="culture">Culture.republic</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_empire_north_1']/@super_faction">
        <xsl:attribute name="super_faction">Kingdom.empire</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_empire_north_1']/@banner_key">
        <xsl:attribute name="banner_key">11.71.4.4922.4922.776.777.1.0.0.529.5.0.152.152.886.891.0.0.0.419.5.0.510.510.772.767.0.0.0.526.5.0.152.152.664.888.0.0.0.527.5.0.150.150.654.644.0.0.0.528.5.0.152.152.886.649.0.0.0</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_empire_north_2']/@tier">
        <xsl:attribute name="tier">5</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_empire_north_2']/@culture">
        <xsl:attribute name="culture">Culture.republic</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_empire_north_2']/@super_faction">
        <xsl:attribute name="super_faction">Kingdom.empire</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_empire_north_2']/@banner_key">
        <xsl:attribute name="banner_key">11.71.4.4922.4922.776.777.1.0.0.142.5.0.450.450.764.614.0.0.0.142.5.0.450.450.764.914.0.0.180</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_empire_north_3']/@tier">
        <xsl:attribute name="tier">5</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_empire_north_3']/@culture">
        <xsl:attribute name="culture">Culture.republic</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_empire_north_3']/@super_faction">
        <xsl:attribute name="super_faction">Kingdom.empire</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_empire_north_3']/@banner_key">
        <xsl:attribute name="banner_key">11.71.4.4345.4345.776.777.1.0.0.302.5.0.423.423.844.684.0.0.327.302.5.0.423.423.684.684.0.0.32.202.5.0.400.400.844.884.0.0.44.202.5.0.400.400.684.884.0.1.316.320.5.0.300.300.764.784.0.0.0</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_empire_north_5']/@tier">
        <xsl:attribute name="tier">3</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_empire_north_5']/@culture">
        <xsl:attribute name="culture">Culture.republic</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_empire_north_5']/@super_faction">
        <xsl:attribute name="super_faction">Kingdom.empire</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_empire_north_5']/@banner_key">
        <xsl:attribute name="banner_key">11.71.4.8690.8690.590.796.1.0.0.202.5.0.400.400.864.874.0.0.55.202.5.0.402.423.664.874.0.1.305.331.5.0.400.400.764.716.0.0.0</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_empire_north_6']/@tier">
        <xsl:attribute name="tier">2</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_empire_north_6']/@culture">
        <xsl:attribute name="culture">Culture.republic</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_empire_north_6']/@super_faction">
        <xsl:attribute name="super_faction">Kingdom.empire</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_empire_north_6']/@banner_key">
        <xsl:attribute name="banner_key">11.71.4.4345.4345.776.777.1.0.0.320.5.0.350.350.764.815.0.0.0.302.5.0.423.423.764.664.0.0.0</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_empire_north_7']/@tier">
        <xsl:attribute name="tier">1</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_empire_north_7']/@culture">
        <xsl:attribute name="culture">Culture.republic</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_empire_north_7']/@super_faction">
        <xsl:attribute name="super_faction">Kingdom.empire</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_empire_north_7']/@banner_key">
        <xsl:attribute name="banner_key">11.71.4.4345.4345.776.777.1.0.0.423.5.0.500.500.764.774.0.0.0.418.5.0.250.250.764.774.0.0.0</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_empire_north_8']/@tier">
        <xsl:attribute name="tier">3</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_empire_north_8']/@culture">
        <xsl:attribute name="culture">Culture.republic</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_empire_north_8']/@super_faction">
        <xsl:attribute name="super_faction">Kingdom.empire</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_empire_north_8']/@banner_key">
        <xsl:attribute name="banner_key">11.71.4.8690.8690.590.796.1.0.0.401.5.0.335.335.769.775.0.0.15.401.5.0.170.170.769.775.0.0.29.503.5.0.59.57.769.775.0.0.15.423.5.0.500.511.767.784.0.0.0</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_empire_north_9']/@tier">
        <xsl:attribute name="tier">6</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_empire_north_9']/@culture">
        <xsl:attribute name="culture">Culture.ariorum</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_empire_north_9']/@super_faction">
        <xsl:attribute name="super_faction">Kingdom.ariorum</xsl:attribute>
    </xsl:template>
    <xsl:template match="Faction[@id='clan_empire_north_9']/@banner_key">
        <xsl:attribute name="banner_key">11.71.4.8690.8690.590.796.1.0.0.447.5.0.500.511.778.704.0.0.0.423.5.0.500.511.764.782.0.0.0</xsl:attribute>
    </xsl:template>

    
</xsl:stylesheet>