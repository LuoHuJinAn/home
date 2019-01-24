




Get-ChildItem "D:\owners_committee\public\home\from_services_centre\letters" | Select-Object @{name="函件"; expression={"* [$($_.Name)](./letters/$($_.Name))"}} | Out-File "D:\owners_committee\public\home\from_services_centre\letters.md"

