<xsl:stylesheet 
    version="2.0" 
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:ead="urn:isbn:1-931666-22-9"
    xmlns="urn:isbn:1-931666-22-9"
    exclude-result-prefixes="ead">
    <xsl:output method="text" />
    <xsl:strip-space elements="*"/>
    <xsl:template match="ead:eadheader"></xsl:template>
</xsl:stylesheet>