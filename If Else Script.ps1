function switch {
    Param(
        $light1 , 
        $light2

        ) 


        

if ($light1 -lt 10) {
    Write-Host "Power ON"
    
}

elseif ($light2 -gt 10) {
    Write-Host "Power OFF"

}
}














function light-status {

    param(
        $second
    )

if ($Second -lt 20) {
    Write-Warning -Message "Light is on"
}

else {
    Write-Warning -Message "Light is off"
}

}



    $seconds = 1..60
    ForEach ($second in $seconds) {
        Write-Host $second
        light-status -second $second 
         
    }
    


while($true){


$time = Get-Date

if ($time.Second -lt 20) {
    Write-Warning -Message "Light is on"
}

else {
    Write-Warning -Message "Light is off"
}

}







