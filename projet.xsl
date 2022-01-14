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
        <xsl:for-each select="ligne">
            <svg xmlns="http://www.w3.org/2000/svg" width="2000" height="2000">
                <rect x="10" y="10" width="{width}" 
                height="{height}" fill="red" stroke="black"/>             
            </svg>
        </xsl:for-each>
    </xsl:template>

</xsl:stylesheet>