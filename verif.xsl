<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
    <xsl:output method="xml" indent="yes"/>

    <xsl:template match="ligne">
        <root>
            <xsl:apply-templates select="ligne"/>
        </root>
    </xsl:template>

    <xsl:template match="ligne">
        
        <!--
        <xsl:if test="ligne[@joueur=rouge and @coup mod 2 = 1]">
            La grille n'est pas valide :
        </xsl:if>
        -->

        <xsl:if test="ligne[@joueur=rouge]">
            Joueur rouge
        </xsl:if>

    </xsl:template>

</xsl:stylesheet>