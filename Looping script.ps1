<# 
powershell loops

way of repeating code multiple times

#>

while (1  -eq 1) {
    #this will forever run for as long the condition is true

    Write-Host "Hello Kamo"
}

#advanced version of while
while($true){

$time = get-date
while ($time.Second -lt 50) {
    

    #this will forever run for as long the condition is true

    Write-Host "Hello Kamo"
    $time.Second 
    $time = get-date
}
}



while($true){

    $time = get-date
    while ($time.Second -lt 50) {
        
    
        #this will forever run for as long the condition is true
    
        Write-Host "Hello Kamo"
        $time.Second 
        $time = get-date
    }
    }

[array]$numbers = 1 , 2, 3,4,5
foreach ($i in $numbers){

    Write-Host "Glen"$i

}

#advanced cheat

[array]$numbers = 1..1000
foreach ($i in $numbers){

    Write-Host "Glen"$i
}

do{
Write-Host "Hello Kamo"

}while(1 -eq 1)

for ($i = 0; $i -le 10; $i++) {
    Write-Host "Kamo"$i
}

