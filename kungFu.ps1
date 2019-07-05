$x = 20

$x = 20 + 1

$x

 

for ($i = 0; $i -le 5; $i++) {

   

 

$x = 5

while($true){

$x--

$x

 

Start-Sleep -Seconds 1

 

if ($x -eq 0) {

    Write-Host "game-over"

    Get-Random -Maximum 40

    break

}

 

}

}