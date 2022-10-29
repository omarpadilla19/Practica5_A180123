<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:template match="/">
  
  <html>
  <head></head>
  <body bgcolor="#22B6C2" text="black">
  <br></br>
<center><h1>Juegos 2022</h1></center>
<br></br>
<table width="50%" border="9" align="center" bordercolor="silver" cellpadding="8px" cellspacing="4px">
  <tr><th>Juego</th><th>Clasificacion</th></tr>
  <xsl:for-each select="Juegos/Juego">
  <tr>
  <td><xsl:value-of select="nombre"/></td>
    <td><xsl:value-of select="Clasificacion"/></td>
  </tr>
  </xsl:for-each>
  </table>
  </body>
  </html>
  </xsl:template>
</xsl:stylesheet>
