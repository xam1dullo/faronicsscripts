$namelist=ConvertFrom-StringData-StringData $arg[0]

if ($namelist.ContainsKey($env:computername)){
	Rename-Computer-NewName $namelist[$env:computername]
}
