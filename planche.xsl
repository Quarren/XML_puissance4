<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0"
xmlns="http://www.w3.org/2000/svg">
<xsl:output
      method="xml"
      indent="yes"
      standalone="no"
      doctype-public="-//W3C//DTD SVG 1.1//EN"
      doctype-system="http://www.w3.org/Graphics/SVG/1.1/DTD/svg11.dtd"
      media-type="/puissance4.svg" />

      <xsl:variable name="ncol" select="colonne[@numCol]"/>  
      <xsl:variable name="nligne" select="ligne[@numLigne]"/>  

      <xsl:template name="colonne" match="$ncol">
        <xsl:for-each select="ligne">
            <svg>
                <rect x="$nligne * 50" y="$nligne * 50" width="100px" height="100px" fill="blue"/>
                <circle cx="$nligne * 100" cy=" $nligne * 100" r="45" style= "fill: yellow"  />
            </svg>    
        </xsl:for-each>
      </xsl:template>



<!--
    <xsl:variable name="nligne" select="ligne[@numLigne]">
        <svg>
            <rect x="$nligne * 50" y="$nligne * 50" width="100px" height="100px" fill="blue"/>
            <circle cx="$nligne * 100" cy=" $nligne * 100" r="45" style= "fill: yellow"  />
        </svg>
    </xsl:variable>
-->

</xsl:stylesheet>