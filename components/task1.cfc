<!--- <cfif structKeyExists(form, "submit")
    <cfif form.textinput eq "1">
        <h3>OK</h3>
        <cfelseif form.textinput eq "2">
            <h3>OK</h3>
        <cfelseif form.textinput eq "3">
            <h3>Fair</h3>
        <cfelseif form.textinput eq "4">
            <h3>Good</h3>
        <cfelseif form.textinput eq "5">
            <h3>Very Good</h3>
    </cfif>
</cfif> --->

function printoutput(){
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
}