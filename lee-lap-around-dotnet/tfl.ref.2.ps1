# Get a string allegedly to contain an integer
$ValueString = Read-Host "Please enter a value as an integer"

# Now, check to see if it is an integer
$MyInt = [System.Int64]::Parse($ValueString)
if ($MyInt) {
   Write-Host "The string [$ValueString] is an System.Int64"
}
Else {
   Write-Host "The String [$ValueString] is NOT an System.Int64"
}


}

# Get a string allegedly to contain an integer
$ValueString = Read-Host "Please enter a value as an integer"

# Now, check to see if it is an integer
$MyInt = [System.Int64]::Parse($ValueString)
if ($MyInt) {
   Write-Host "The string [$ValueString] is an System.Int64"
}
Else {
   Write-Host "The String [$ValueString] is NOT an System.Int64"
}

# Get a string allegedly to contain an integer
$ValueString = Read-Host "Please enter a value as an integer"

# Now, check to see if it is an integer
$MyInt = [System.Int64]::Parse($ValueString)
if ($MyInt) {
   Write-Host "The string [$ValueString] is an System.Int64"
}
Else {
   Write-Host "The String [$ValueString] is NOT an System.Int64"
}

# Get a string allegedly to contain an integer
$ValueString = Read-Host "Please enter a value as an integer"

# Now, check to see if it is an integer
$MyInt = [System.Int64]::Parse($ValueString)
if ($MyInt) {
   Write-Host "The string [$ValueString] is an System.Int64"
}
Else {
   Write-Host "The String [$ValueString] is NOT an System.Int64"
}

# Get a string allegedly to contain an integer
$ValueString = Read-Host "Please enter a value as an integer"

# Now, check to see if it is an integer
$MyInt = [System.Int64]::Parse($ValueString)
if ($MyInt) {
   Write-Host "The string [$ValueString] is an System.Int64"
}
Else {
   Write-Host "The String [$ValueString] is NOT an System.Int64"
}

# Get a string allegedly to contain an integer
$ValueString = Read-Host "Please enter a value as an integer"

# Now, check to see if it is an integer
$MyInt = [System.Int64]::Parse($ValueString)
if ($MyInt) {
   Write-Host "The string [$ValueString] is an System.Int64"
}
Else {
   Write-Host "The String [$ValueString] is NOT an System.Int64"
}

# Get a string allegedly to contain an integer
$ValueString = Read-Host "Please enter a value as an integer"

# Now, check to see if it is an integer
$MyInt = [System.Int64]::Parse($ValueString)
if ($MyInt) {
   Write-Host "The string [$ValueString] is an System.Int64"
}
Else {
   Write-Host "The String [$ValueString] is NOT an System.Int64"
}


# Get a string allegedly to contain an integer
$ValueString = Read-Host -Prompt "Please enter a value as an integer"

# Now, check to see if it is an integer
Try {
  $MyInt = [System.Int64]::Parse($ValueString) # Invoke a static method
  if ($MyInt) {
      Write-Output "The string [$MyInt] is a System.Int64"
  }
}
Catch {
Write-OutPut "The String [$ValueString] is NOT a System.Int64"
}

# Using this fragment looks like this:
#
# Please enter a value as an integer: 42
# The string [42] is an System.Int64
# Please enter a value as an integer: 420420420420424242042042
# The String [420420420420424242042042] is NOT a System.Int64
