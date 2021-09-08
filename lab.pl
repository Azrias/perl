#! /bin/usr/perl

@array=();
$counter=0;

while (true){
	print "Введите элемент первого массива или введите q\n";
	$input=<STDIN>;
	last if ($input == 'q');
	@array[$counter++]=$input;	

}
print "Ввод прерван\n";

$counter=0;
@arraySec=();
while (true){
	print "Введите элемент второго массива или введите q\n";
	$input=<STDIN>;
	last if ($input == 'q');
	@arraySec[$counter++]=$input;	

}
print "Ввод прерван\n";

print "\n@array";
print "\n@arraySec";
