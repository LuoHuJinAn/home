


Get-ChildItem "C:\Folder_Name\" | Where-Object {$_.Extension -eq ".pdf"} | Select-Object @{name="Link"; expression={"a href='$($_.FullName)'>$($_.Name)</a>"}} | Out-File C:\FileName.html

