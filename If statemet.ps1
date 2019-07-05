

$gen1 = get-random -Maximum 10 
$gen2 = get-random -Maximum 10 
$answer1 = Read-Host "Enter your 1st guess"
$answer2 = Read-Host "Enter your 2nd guess"

if ($answer1 -eq $gen1 -and $answer2 -eq $gen2) {
    write-host "You have WON!!!!!"
}

else {
    Write-Host "INCORRECT!!! The correct number was" $gen1 $gen2
}






function lotto-plus {
    param (
        $answer1 ,
        $answer2 
    )

    $gen1 = get-random -Maximum 10 
    $gen2 = get-random -Maximum 10 


if ($answer1 -eq $gen1 -and $answer2 -eq $gen2) {
    write-host "You have WON!!!!!"
}

else {
    Write-Host "INCORRECT!!! The correct number was" $gen1 $gen2
}
    
}

lotto-plus -answer1 1 -answer2 5