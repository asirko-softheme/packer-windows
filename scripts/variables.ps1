$SkipWindowsUpdates = [System.Convert]::ToBoolean('false')
$SkipCleanup = [System.Convert]::ToBoolean('false')
$SkipCompileDotNetAssemblies = [System.Convert]::ToBoolean('false')
$SkipDefrag = [System.Convert]::ToBoolean('false')

if ($ENV:SkipWindowsUpdates) {
	$SkipWindowsUpdates = [System.Convert]::ToBoolean($ENV:SkipWindowsUpdates)
}

if ($ENV:SkipCleanup) {
	$SkipCleanup = [System.Convert]::ToBoolean($ENV:SkipCleanup)
}

if ($ENV:SkipCompileDotNetAssemblies) {
	$SkipCompileDotNetAssemblies = [System.Convert]::ToBoolean($ENV:SkipCompileDotNetAssemblies)
}

if ($ENV:SkipDefrag) {
	$SkipDefrag = [System.Convert]::ToBoolean($ENV:SkipSDelete)
}