<cfcomponent>
    <cffunction  name="getNumbers" access="remote">
       <!---  <cfargument name="number" type="numeric" required="false" default=""> --->
            <cfdump  var="#form.textbox#">
            
        <!--- <cfif structKeyExists(form, 'submit')>
            <cfif argument.number eq "1">
                <cfreturn "Ok"/>
                <cfelseif argument.number eq "2">
                    <cfreturn "Ok"/> 
                <cfelseif argument.number eq "3">
                    <cfreturn "Fair"/>
                <cfelseif argument.number eq "4">
                    <cfreturn "Good"/>
                <cfelseif argument.number eq "5">
                    <cfreturn "Very Good"/>
                <cfelse>
                    <cfreturn false/>
            </cfif> --->
                    <!--- <cfelse>
                        <cflocation url="127.0.0.1:8500/CFTask/index.cfm" addToken="no"> --->
        <!--- </cfif> --->
    </cffunction>
</cfcomponent>