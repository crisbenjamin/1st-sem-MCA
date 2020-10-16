<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
		<html> 
<body> 
<h1 align="center">User Reviews</h1> 
<table border="3" align="center"> 
<tr> 
	<th>Title</th> 
	<th>Author</th> 
	<th>Reviewer</th> 
	<th>Rating</th>
	<th>Review</th>
</tr> 
	<xsl:for-each select="Reads/Reviews"> 
<tr> 
	<td><xsl:value-of select="title"/></td> 
	<td><xsl:value-of select="author"/></td> 
	<td><xsl:value-of select="reviewer"/></td> 
	<td><xsl:value-of select="rating"/></td> 
	<td><xsl:value-of select="review"/></td>
</tr> 
	</xsl:for-each> 
</table> 
</body> 
</html> 
	</xsl:template>
</xsl:stylesheet>