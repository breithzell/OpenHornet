# Convert_Name_To_Metric.ps1
# This program convert all the imperial measurements that are contained in the filenames to their equivalent in metrics providers. Not all providers will have a metric equivalent, so yes/no questions are asked and only part of the files will be renamed, depending on your answers.
# Keep in mind that all these files won't be tracked by Git. You should not work on them if you're planning to send anything back to the repo.

# MDF (from what looks available in the manufacturers I could find in Sweden, France, Germany and Switzerland.)
# Imperial > Metric
# 0.75 > 19 mm
# 0.50 > 12 mm
# 0.25 >  6 mm
$answer = read-host "Do you want to rename the MDF files? Please write yes or no"
if ($answer -eq 'yes') { 
 Get-ChildItem -File -Recurse -Path "..\..\release" | where-object { $_.Name -like "*MDF*" } | % { Rename-Item -Path $_.PSPath -NewName $_.Name.replace("_.75_","_19_")}
 Get-ChildItem -File -Recurse -Path "..\..\release" | where-object { $_.Name -like "*MDF*" } | % { Rename-Item -Path $_.PSPath -NewName $_.Name.replace("_.5_","_12_")}
 Get-ChildItem -File -Recurse -Path "..\..\release" | where-object { $_.Name -like "*MDF*" } | % { Rename-Item -Path $_.PSPath -NewName $_.Name.replace("_.25_","_6_")}
  } else {
  Write-Output "Not changing the MDF files"
} 

# ACRL
# Imperial > Real > Metric
# 0.25 > 6.35 > 6
# 0.188 > 4.76 > 4.5
# 0.1875 > 4.76 > 4.5
# 0.125 > 3.18 > 3
# 0.063 > 1.6 > 1.5
# 0.03 > 0.762 > 0.75
# 0.005 > 0.127 > 0.1
$answer = read-host "Do you want to rename the Acrylic files? Please write yes or no"
if ($answer -eq 'yes') { 
    Get-ChildItem -File -Recurse -Path "..\..\release" | where-object { $_.Name -like "*ACRL*" } | % { Rename-Item -Path $_.PSPath -NewName $_.Name.replace("_.0.25_","_4.5_")}
 Get-ChildItem -File -Recurse -Path "..\..\release" | where-object { $_.Name -like "*ACRL*" } | % { Rename-Item -Path $_.PSPath -NewName $_.Name.replace("_.188_","_4.5_")}
 Get-ChildItem -File -Recurse -Path "..\..\release" | where-object { $_.Name -like "*ACRL*" } | % { Rename-Item -Path $_.PSPath -NewName $_.Name.replace("_.1875_","_4.5_")}
 Get-ChildItem -File -Recurse -Path "..\..\release" | where-object { $_.Name -like "*ACRL*" } | % { Rename-Item -Path $_.PSPath -NewName $_.Name.replace("_.125_","_3_")}
 Get-ChildItem -File -Recurse -Path "..\..\release" | where-object { $_.Name -like "*ACRL*" } | % { Rename-Item -Path $_.PSPath -NewName $_.Name.replace("_.063_","_1.5_")}
 Get-ChildItem -File -Recurse -Path "..\..\release" | where-object { $_.Name -like "*ACRL*" } | % { Rename-Item -Path $_.PSPath -NewName $_.Name.replace("_.03_","_0.75_")}
 Get-ChildItem -File -Recurse -Path "..\..\release" | where-object { $_.Name -like "*ACRL*" } | % { Rename-Item -Path $_.PSPath -NewName $_.Name.replace("_.127_","_0.1_")}
  } else {
  Write-Output "Not changing the Acrylic files"
} 

# Rowmark (from the catalogue of a Swiss provider, but this brand doesn't produce in metric, you should probably keep imperial if you're planning to order them)
# Imperial > Real > Metric
# 0.63 > 1.6 > 1.5?
# 0.625 > 1.6 > 1.5?
# 0.005 > 0.017 > 0.01?
$answer = read-host "Do you want to rename the Rowmark files? This might not be helpful, as they almost always sold in imperial, even in Europe. Please write yes or no"
if ($answer -eq 'yes') { 
 Get-ChildItem -File -Recurse -Path "..\..\release" | where-object { $_.Name -like "*RMRK*" } | % { Rename-Item -Path $_.PSPath -NewName $_.Name.replace("_.63_","_1.5_")}
 Get-ChildItem -File -Recurse -Path "..\..\release" | where-object { $_.Name -like "*RMRK*" } | % { Rename-Item -Path $_.PSPath -NewName $_.Name.replace("_.625_","_1.5_")}
 Get-ChildItem -File -Recurse -Path "..\..\release" | where-object { $_.Name -like "*RMRK*" } | % { Rename-Item -Path $_.PSPath -NewName $_.Name.replace("_.005_","_0.01_")}
  } else {
  Write-Output "Not changing the Rowmark files"
} 
