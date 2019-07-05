while(1 -eq 1){

 

write-host "hello Kamo"

}

 

while($true){

 
###
$time = get-date

 

$time.Second

start-sleep -Seconds 1
 

while($time.Second -lt 10 ){

    $time = get-date

    write-host "hello Kamo"

    $time.Second

    start-sleep -Seconds 1

    }

 

}

 

$numbers = 1..5

$nums = 1..100

 

foreach($i in $numbers){

 

write-host "Kamo"$i

 

}

 

for ($i = 1; $i -le 5; $i++) {

    write-host "Kamo"$i

}