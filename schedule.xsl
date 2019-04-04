<?xml version = "1.0" encoding = "UTF-8"?>

<xsl:stylesheet version = "1.0" xmlns:xsl = "http://www.w3.org/1999/XSL/Transform" xmlns:xsd = "http://www.w3.org/2001/XMLSchema">

	<xsl:output method = "html" version = "1.0" encoding = "UTF-8" indent = "yes"/>
	
	<xsl:template match = "/">
	
		<html>
		<body>
		<h2>Part of Fall 2018 Schedule</h2>
			<table border = "1">
				<tr bgcolor = "#9acd32">
					<th align = "left">courseNumber</th>
					<th align = "left">title</th>
					<th align = "left">sectionNumber</th>
					<th align = "left">instructor</th>
					<th align = "left">scheduleNumber</th>
					<th align = "left">room</th>
					<th align = "left">days</th>
					<th align = "left">startTime</th>
					<th align = "left">endTime</th>
				</tr>
				<xsl:for-each select = "schedule/course">
				<tr>
					<td><xsl:value-of select = "courseNumber"/></td>
					<td><xsl:value-of select = "title"/></td>
					<td><xsl:value-of select = "section/sectionNumber"/></td>
					<td><xsl:value-of select = "section/instructor"/></td>
					<td><xsl:value-of select = "section/scheduleNumber"/></td>
					<td><xsl:value-of select = "section/room"/></td>
					<td><xsl:value-of select = "section/days"/></td>
					<td><xsl:value-of select = "section/startTime"/></td>
					<td><xsl:value-of select = "section/endTime"/></td>
				</tr>
				</xsl:for-each>
			</table>
		</body>
		</html>
	
	</xsl:template>

</xsl:stylesheet>