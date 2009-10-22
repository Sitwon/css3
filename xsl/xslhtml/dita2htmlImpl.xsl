<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0"
                xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

  <!-- Generate links to CSS files -->
  <xsl:template name="generateCssLinks">
    
	<!-- Do the normal thing -->
	<xsl:apply-imports/>
	
	<!-- Then append our stylesheed to the output -->
	<link rel="stylesheet" type="text/css" href="css/paginated.css"/>
	
  </xsl:template>

</xsl:stylesheet>