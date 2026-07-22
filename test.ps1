$name = "Sly"
$age = 23
$city = "Hyderabad"

Write-Host "Hello, my name is $name."
Write-Host "I am $age years old."
Write-Host "I live in $city."

$firstname = "jhon"
$lastname = "doe"
write-host "full name is $firstname $lastname"


#calculator
$num1 = 2
$num2 = 3
$sum = $num1 + $num2
write-host "add of both is $sum"
write-host "sub of both is $($num1 - $num2)"
write-host "mul of both is $($num1 * $num2)"
write-host "div of both is $($num1 / $num2)"

#rectangle area
$length = 29
$width = 19
$area = $length * $width
$perimeter = 2 * ($length + $width)
write-host "area of rectangle is $area"
write-host "perimeter of rectangle is $perimeter"

#age calculation
$birthyear = read-host "year of birth"
$currentyear = (Get-Date).Year
$age = $currentyear - $birthyear
write-host "your age is $age"
write-host "your age will be $($age +1) nxt year"

$A = 10
$B = 20
$temp = $A
$A = $B
$B = $temp
write-host "value of a is $A and b is $B"
