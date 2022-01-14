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
           <xsl:for-each select="ligne[(@joueur='rouge') and (@coup mod 2 = 0)]">
               Erreur: Les numéros de tour du joueur rouge doivent être impairs
           </xsl:for-each>
           <xsl:for-each select="ligne[(@joueur='jaune') and (@coup mod 2 = 1)]">
               Erreur: Les numéros de tour du joueur jaune doivent être pairs
           </xsl:for-each>
    </xsl:template>

</xsl:stylesheet>