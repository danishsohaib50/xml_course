<?xml-stylesheet href="file.xsl" type="text/xsl"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    
    <xsl:template match="/appledata">
        <html>
            <head>
                <title>
                    This is an XSL file
                </title>
                <style>
                    table{
                        margin-left:420px;
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
                <h2>EMPLOYEE TABLE</h2>
                <table cellspacing="1px" cellpadding="10px" border="2">
                    <tr>
                        <!-- <th colspan="2">Musicsgit add .</th> -->
                    </tr>
                    <tr>
                        <th>ID</th>
                        <th>NAME</th>
                        <th>SALARY</th>
                        <th>JOINING DATE</th>
                        <th>POSITION</th>
                        
                    </tr>
                    <xsl:for-each select="employees">
                        <tr>
                            <td><xsl:value-of select="id"></xsl:value-of></td>
                            <td><xsl:value-of select="name"></xsl:value-of></td>
                            <td><xsl:value-of select="salary"></xsl:value-of></td>
                            <td><xsl:value-of select="joiningdate"></xsl:value-of></td>
                            <td><xsl:value-of select="position"></xsl:value-of></td>
                            
                            
                        </tr>
                    </xsl:for-each>
                </table>
            </body>
        </html>




</xsl:template>
</xsl:stylesheet>