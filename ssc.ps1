$token = 'OWRkNjc4YTMtN2Q1NC00MmE1LThlOWItNWUxZGJkYTk3ZWYx'
$params = @{
    Uri         = 'http://localhost:8080/ssc/api/v1/projectVersions'
    Headers     = @{ 'Authorization' = "FortifyToken $token" }
    Method      = 'GET'
    Body        = $jsonSample
    ContentType = 'application/json'
   
}
Write-Host @params
Invoke-RestMethod @params