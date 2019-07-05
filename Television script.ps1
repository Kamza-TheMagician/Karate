function television {

param (

    $brand ,
    $size

)

    write-host "television brand is :" $brand
    write-host "size of television is :" $size

    $brand | out-file .\database.txt  

}

television -brand "Samsung" -size "55" | export-csv -Path .\data.csv  

if (1 -eq 19) {
    
}
else {
    
}


