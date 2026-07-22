$servers = @(
"DC01",
"WEB01",
"SQL01",
"FILE01"
)

foreach($server in $servers)
{
    Test-Connection $server -Count 1
}