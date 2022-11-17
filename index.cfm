<html>
    <head>
        <link  rel="stylesheet" href="css/style.css">
        <title>Form</title>
    </head>
    <body>
        <cfoutput>
            <div class="main">
                <form action="index.cfm" method="post" class="forminput">
                    <input type="text" name="textinput" id="textbox">
                    <input type="submit" value="Submit" id="submit" name="submit">
                </form> 
                <cfif structKeyExists(form, 'submit')>
                    <h4><lt>
                    <cfif form.textinput eq "1">
                        <h4>Ok</h4>
                        <cfelseif form.textinput eq "2">
                            <h4>Ok</h4> 
                        <cfelseif form.textinput eq "3">
                            <h4>Fair</h4>
                        <cfelseif form.textinput eq "4">
                            <h4>Good</h4>
                        <cfelseif form.textinput eq "5">
                            <h4>Very Good</h4>
                        <cfelse>
                            <h4>Invalid</h4>
                    </cfif>
                </cfif>               
            </div>
        </cfoutput>
    </body>
</html>