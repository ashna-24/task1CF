<html>
    <body>
        <cfif structKeyExists(form, "submit")
            <cfif form.textinput eq "1">
                <h4>OK</h4>
                <cfelseif form.textinput eq "2">
                    <h4>OK</h4>
                <cfelseif form.textinput eq "3">
                    <h4>Fair</h4>
                <cfelseif form.textinput eq "4">
                    <h4>Good</h4>
                <cfelseif form.textinput eq "5">
                    <h4>Very Good</h4>
                <cfelse>
                    <h4></h4>
            </cfif>
        </cfif>
    </body>
</html>

<!--- function printoutput(){
    <cfif form.field eq "1">
        <h3>Ok</h3>
    <cfelseif form.field eq "2">
        <h3>Ok</h3>
    <cfelseif form.field eq "3">
        <h3>Fair</h3>
    <cfelseif form.field eq "4">
        <h3>Good</h3>
    <cfelseif form.field eq "5">
        <h3>Very Good</h3>
    <cfelse>
        <h3>Invalid</h3>
    </cfif>
} --->