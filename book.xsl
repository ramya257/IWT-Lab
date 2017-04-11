<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html>
  <body>
    <h2>My Books Collection</h2>
    <table border="1">
      <tr bgcolor="#FFCC80">
        <th>Title</th>
        <th>Author</th>
        <th>Edition</th>
        <th>Price</th>
      </tr>
 <xsl:for-each select="bookdetails/books">
      <tr bgcolor="#B2EBF2">
        <td><xsl:value-of select="title"/></td>
        <td><xsl:value-of select="author"/></td>
        <td><xsl:value-of select="edition"/></td>
        <td><xsl:value-of select="price"/></td>
      </tr>
  </xsl:for-each>
    </table>
  </body>
  </html>
</xsl:template>
</xsl:stylesheet>
