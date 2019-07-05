function number {

Param (

$numbers1 ,
$numbers2
)

write-host "total" ($numbers1 + $numbers2)

}

number "$numbers1 20 + $numbers2 50"

number -numbers1 10 -numbers2 45