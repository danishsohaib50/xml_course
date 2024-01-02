<?xml-stylesheet href="file.xsl" type="text/xsl"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    
    <xsl:template match="/music">
        <html>
            <head>
                <title>
                    This is an XSL file
                </title>
                <style>
                    table{
                        margin-left:460px;
                        background-color: black;
                        color: white;
                    }
                    h2{
                        text-align: center;
                        letter-spacing: 15px;
                    }
                    body{ 
                        background-color: blue;
                        color: white;
                    }
                </style>
            </head>
            <body>
                <h2>My CD Collection</h2>
                <table cellspacing="15px" cellpadding="15px" border="2">
                    <tr>
                        <th colspan="2">Musicsgit add .</th>
                    </tr>
                    <tr>
                        <th>Title</th>
                        <th>Artist</th>
                        
                    </tr>
                    <xsl:for-each select="collectioin">
                        <tr>
                            <td><xsl:value-of select="title"></xsl:value-of></td>
                            <td><xsl:value-of select="artist"></xsl:value-of></td>
                            
                        </tr>
                    </xsl:for-each>
                </table>
            </body>
        </html>




</xsl:template>
</xsl:stylesheet>