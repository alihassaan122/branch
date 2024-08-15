<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="aptech">
    <html>
        <head>
            <title>TABLE</title>
            <style>
                *{
                    font-family : verdana;
                    text-align : center;

                }
                .table{
                    margin-left : 20%;
                    border ; 2px solid black;
                }
                th , td{
                    padding : 5px;
                }


            </style>
        </head>
        <body>
            <table border="1" class="table">
                <thead>
                    <tr>
                        <th>name</th>
                        <th>age</th>
                        <th>rollno</th>
                        <th>class</th>
                    </tr>
                </thead>
                <tbody>
                    <xsl:for-each select="student">
                        <tr>
                            <td><xsl:value-of select="name"/></td>
                            <td><xsl:value-of select="age"/></td>
                            <td><xsl:value-of select="rollno"/></td>
                            <td><xsl:value-of select="class"/></td>
                        </tr>
                    </xsl:for-each>
                </tbody>
            </table>
        </body>
    </html>
</xsl:template>
</xsl:stylesheet>