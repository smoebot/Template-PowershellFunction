function [function_name] {
    <#
    .SYNOPSIS
        Overview
    .DESCRIPTION
        Brief description
    .PARAMETER ParameterName
        Describe the parameter
    .PARAMETER ParameterName2
        Describe the parameter
    .NOTES
        Author: [Author name]
        v0.1 - (2020-03-05) Initial version
        v0.2 - (2020-07-30) Added Something (contributor)
    .EXAMPLE
        function_name -ParameterName Parameter
    #>

    #requires -version 5

    [CmdletBinding()]
    param(
        [Parameter(Mandatory=$true)]
        [string]$Name
    )
    
    ### Code goes here ###
}
