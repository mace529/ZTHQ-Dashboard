$checkAdvanced.Checked = FALSE {
	#$siteparams[1]
	

	$tabAudit.Enabled=False
	$tabTest.Enabled=False

} else {
	$tabAudit.Enabled=True
	$tabTest.Enabled=True
}




$tigersArrays=@{
	$sitelist=@(
		"Victoria - Lynbrook"
		"Victoria - Brooklyn"
		"Victoria - Tullamarine"
		"NSW - Caringbah"
		"NSW - Villawood"
		"SA - Adelaide"
		"WA - Perth"
		"Go2Tigers Admin"
		"Other"
	)
	$lynbrookParams=@(
		
	)
}

$siteparams=@(
	###
	# Place all button items inside if statements that say 'if sitedropdown is [index] assign values and unhide if not index[0]'
	###


)

# Select Site to assign Site-based Properties
$comboxSetupMoreTigersMigrationSite_SelectedIndexChanged = {
	## If site selection string contains site, assign properties
	#if($selection -contains "site"){
	#	$site_params = @{
	#		$site_server = ""
	#	}
	#}

	#$comboxSetupMoreTigersMigrationSite.Items.

}



<#Begin {
	Write-Host '<description of what is going on>...'
}
Process {
	Try {
		<code goes here>
	}
	Catch {
		Write-Host -BackgroundColor Red "Error: $($_.Exception)"
		Break
	}
}
End {
	If ($?) {
		Write-Host 'Completed Successfully.'
		Write-Host ' '
	}
}#>







. (Join-Path $PSScriptRoot 'AdminPanel.designer.ps1')

$AdminPanel.ShowDialog() | Out-Null


