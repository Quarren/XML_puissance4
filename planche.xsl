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

<xsl:template match="colonne">
        <xsl:for-each select="ligne[@joueur='rouge']">
            <svg>
                <rect x="50px" y="50px" width="100px" height="100px" fill="blue"/>
                <circle cx="100" cy="100" r="45" style= "fill: yellow"  />
            </svg>
        </xsl:for-each>
    </xsl:template>

</xsl:stylesheet>