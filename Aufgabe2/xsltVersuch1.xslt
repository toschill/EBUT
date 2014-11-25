<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:output method="xml" version="1.0" encoding="UTF-8" indent="yes"/>
	<xsl:strip-space elements="*"/>
	<xsl:template match="/">
			<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="de">
				 <head>
				   <title>BMECAT Einfach</title>
				 </head>
				 <body>
					 <xsl:apply-templates select="BMECAT"/>
				 </body>
			 </html>
	</xsl:template>
	<xsl:template match="T_NEW_CATALOG">
		<h1><xsl:value-of select="local-name()"/> </h1>
		<xsl:apply-templates/>
	</xsl:template>

	<xsl:template match="ARTICLE">
		<h2><xsl:value-of select="ARTICLE_DETAILS/DESCRIPTION_SHORT"/></h2>
		<xsl:apply-templates/>
	</xsl:template>
	
	<xsl:template match="ARTICLE/node()">
		<h3><xsl:value-of select="local-name()"/></h3>
		<xsl:apply-templates/>
	</xsl:template>

	<xsl:template match="ARTICLE/*/node()">
		<li><xsl:value-of select="."/></li>
	</xsl:template>

	<xsl:template match="//ARTICLE_PRICE_DETAILS/node()">
		<li><xsl:value-of select="."/></li>
	</xsl:template>
	
	<xsl:template match="//ARTICLE_PRICE_DETAILS/node()">
		<li><xsl:value-of select="."/></li>
	</xsl:template>
	
</xsl:stylesheet>
