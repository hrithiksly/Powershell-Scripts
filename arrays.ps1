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

$servers = @(
    "localhost",
    "127.0.0.1"
)

foreach ($server in $servers)
{
    Test-Connection $server -Count 1
}

$servers = @(
    "192.168.1.10",
    "192.168.1.11"
)
foreach ($server in $servers)
{
    Test-Connection $server -Count 1
}

$computers = @(
"PC01",
"PC02",
"PC03"
)

foreach($computer in $computers)
{
    Invoke-Command -ComputerName $computer
}