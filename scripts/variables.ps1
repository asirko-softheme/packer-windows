$SkipWindowsUpdates = [System.Convert]::ToBoolean('true')
$SkipCleanup = [System.Convert]::ToBoolean('true')
$SkipCompileDotNetAssemblies = [System.Convert]::ToBoolean('true')
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