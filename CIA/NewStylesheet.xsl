<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
		<html>
		<header>Employee Management System</header>
		<body>
		<table border="3">
		<tr>
		<th>ID</th>
		<th>NAME</th>
		<th>AGE</th>
		<th>SALARY</th>
		<th>EMAIL</th>
		<th>MOBNUM</th>
		<th>DESIGNATION</th>
		</tr>
		<xsl:for-each select="Company/Employee">
		<tr>
		<xsl:value-of select="Emp-name"></xsl:value-of>
		<xsl:value-of select="Emp-age"></xsl:value-of>
		<xsl:value-of select="Emp-salary"></xsl:value-of>
		<xsl:value-of select="Emp-emailid"></xsl:value-of>
		<xsl:value-of select="Emp-phonenum"></xsl:value-of>
		<xsl:value-of select="Emp-designation"></xsl:value-of>
		</tr>
		</xsl:for-each>
		</table>
		</body>
		</html>
	</xsl:template>
</xsl:stylesheet>