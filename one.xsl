<?xml version="1.0" encoding="UTF-8"?>
<html xsl:version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <body style="font-family:Arial;font-size:12pt;background-color:#EEEEEE">
    <xsl:for-each select="xml_practice/reference/site">
      <div style="background-color:teal;color:white;padding:4px">
        <span style="font-weight:bold"><xsl:value-of select="site_name"/></span>
      </div>
      <div style="margin-left:20px;margin-bottom:1em;font-size:10pt">
        <p>
        <span style="font-style:italic"> <xsl:value-of select="link"/></span>
        </p>
      </div>
    </xsl:for-each>
  </body>
</html>

<!--
<?xml version="1.0" encoding="UTF-8"?>
<html xmlns:xsl="http://www/w3.org/1999/XSL/Transform" xsl:version="1.0">
	<body style="display:block">
		<xsl:for-each select="xml_practice/reference/site">
			<div style="background-color:#0066FF;color:white;padding:15pt">
				<span style="font-weight:bold"><xsl:value-of select="site_name"/></span>
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
-->
