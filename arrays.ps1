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

#students marks analyzer
$marks = @(65,78,90,45,88,91,56,72)
write-host ========== students marks ==========
foreach($mark in $marks){
    write-host $mark
}
$totalstu = $marks.Count 
write-host "total no of students : $totalstu"
$total = 0
foreach($mark in $marks){
    $total = $total + $mark
}
write-host "total marks of students is $total"
write-host "average marks = $($total / $totalstu)"