 $foldername1 = Read-Host "Enter Folder 1 Name"
$foldername2 = Read-Host "Enter Folder 2 Name"
$filename = Read-Host "Enter File Name"
New-Item -Path "C:\CodeTest" -ItemType Directory -Name $foldername1
New-Item -Path "C:\CodeTest" -ItemType Directory -Name $foldername2
New-Item -Path "C:\CodeTest\$foldername1\" -ItemType File -Name $filename
Copy-Item "C:\CodeTest\$foldername1\$filename" "C:\CodeTest\$foldername2"