<?xml version="1.0" encoding="UTF-8" ?>
<xsl:stylesheet version="1.0"
                xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="CottonDesk">
        <html>
            <head>
              <body>
               <font color="red">
                   <xsl:text>NAME: </xsl:text>
                   <xsl:value-of select="child::*[2]/Name"/>
                   <xsl:text>AGE: </xsl:text>
                   <xsl:value-of select="child::*[2]/Age"/>
                   <xsl:text>Your Commision is $500</xsl:text>
               </font>
              <br></br>
                  <font color="blue">
                      <xsl:text>NAME: </xsl:text>
                      <xsl:value-of select="child::*[3]/Name"/>
                      <xsl:text>AGE: </xsl:text>
                      <xsl:value-of select="child::*[3]/Age"/>
                      <xsl:text>Your Commision is $5000</xsl:text>
                  </font>
                  <br></br>
                  <font color="black">
                      <xsl:text>NAME: </xsl:text>
                      <xsl:value-of select="child::*[4]/Name"/>
                      <xsl:text>AGE: </xsl:text>
                      <xsl:value-of select="child::*[4]/Age"/>
                      <xsl:text>Your Commision is $0</xsl:text>
                  </font>
                  <br></br>
                  <font color="blue">
                      <xsl:text>NAME: </xsl:text>
                      <xsl:value-of select="child::*[1]/Name"/>
                      <xsl:text>AGE: </xsl:text>
                      <xsl:value-of select="child::*[1]/Age"/>
                      <xsl:text>Your Commision is $5000</xsl:text>
                  </font>
              </body>
            </head>
        </html>
    </xsl:template>
</xsl:stylesheet>