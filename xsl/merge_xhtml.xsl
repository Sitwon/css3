<?xml version="1.0" ?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

	<xsl:output method="xml" encoding="UTF-8"
		indent="yes"
		doctype-system="http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"
		doctype-public="-//W3C//DTD XHTML 1.0 Transitional//EN"/>

	<xsl:template match="/html">
		<html>
			<xsl:copy-of select="head"/>
			<body>
				<xsl:copy-of select="body/*"/>
				<xsl:apply-templates select="body/*"/>
			</body>
		</html>
	</xsl:template>

	<xsl:template match="a[@href][not(@href='')]">
		<p>
			<xsl:copy-of select="document(@href, /html)/html/body/*"/>
		</p>
	</xsl:template>

</xsl:stylesheet>
