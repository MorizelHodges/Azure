$workdir = $env:USERPROFILE + "\desktop"
$myfile = "helloWorld.txt"
cd $workdir
get-process | out-file $myfile -Force4
sleep -s 2
