# First create the value
$MyValue = 420042.21

# Now create several CultureInfo objects
$CultureInfo =  @{}
$CultureInfo.TypeName = 'System.Globalization.CultureInfo'
$CultureInfo.ArgumentList  = 'En-GB'

# British culture
$UKCulture = New-Object @CultureInfo

# US Culture
$CultureInfo.ArgumentList = 'En-US'
$USCulture = New-Object @CultureInfo

# Norwegian Culture
$CultureInfo.ArgumentList = 'nn-NO'
$NorwayCulture = New-Object @CultureInfo

# Now format the value using these culture objects
$MyValue.ToString('C2', $UKCulture)
$MyValue.ToString('C2', $USCulture)
$MyValue.ToString('C2', $NorwayCulture)

# This produces the following output:
#
#  Â£420,042.21
#  $420,042.21
#  420Â 042,21 kr
