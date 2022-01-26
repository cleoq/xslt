<?xml version="1.0" encoding="UTF-8"?>
<html xmlns:xsl="http://www/w3.org/1999/XSL/Transform" xsl:version="1.0">
	<body style="display:block">
		<xsl:for-each select="xml_practice/reference">
			<div style="background-color:#0066FF;color:white;padding:15pt">
				<span style="font-weight:bold"><xsl:value-of select="site"/></span>
				</div>
			<div style="padding:15pt">
				<span><xsl:value-of select="link"/></span>	
				</div>
			</xsl:for-each>

		<xsl:for-each select="xml_practice/example">
			<div style="color:white;padding:15pt">
				<span style="font-weight:bold"><xsl:value-of select="title"/></span>
				</div>
			<div style="padding:15pt">
				<span><xsl:value-of select="content"/></span>	
				</div>
			</xsl:for-each>
		</body>
</html>