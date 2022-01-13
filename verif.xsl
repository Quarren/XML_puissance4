<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
    <xsl:output method="xml" indent="yes"/>

    <xsl:template match="/ligne">
        <root>
            <xsl:apply-templates select="colonnes"/>
        </root>
    </xsl:template>

    <xsl:template match="colonne">
        <colonne>
            <xsl:value-of select="colonne" />
        </colonne>
    </xsl:template>
</xsl:stylesheet>