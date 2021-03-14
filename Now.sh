export LC_CTYPE=C
function name(){
cat /dev/urandom | tr -dc 'a-z' | fold -w 13| head -n 1
}

function add1() {
 cat /dev/urandom | tr -dc '0-9' | fold -w 3 | head -n 1
 
}
function add() {
 cat /dev/urandom | tr -dc 'a-z' | fold -w 4 | head -n 1
 
}

function apt() {
 cat /dev/urandom | tr -dc 'A-Z-0-9' | fold -w 1| head -n 1

}

function state() {
 cat /dev/urandom | tr -dc 'A-Z' | fold -w 2| head -n 1

}

function zip() { 
 cat /dev/urandom | tr -dc '0-9' | fold -w 5| head -n 1

}


function sal() { 
 cat /dev/urandom | tr -dc '0-9' | fold -w 5|test

}

for((i=0; i<=34999; i++));{
  echo  $(name '') ";" $(add1 '') $(add ''), Apt $(apt ''), $(state ''), $(zip '') ";" '$'$(sal '') >> abt.txt
 }
