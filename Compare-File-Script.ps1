$fileA = "C:\Scripts"
$fileB = "C:\Scripts"
if (Compare-Object -ReferenceObject $(Get-Content $fileA) -DifferenceObject $(Get-Content $fileB))
    {"files are different"}
Else {"Files are the same"}