#! /bin/usr/perl


@a=(1,2);
@b=(3,4,5);
@c=(@a,@b);
#@c
print "@c\n";
print "$#c";


%hash={
	"Предмет" => "Физика",
	"Оценка"  => "5"
};

#%hash{"sf"} = "sdfsd";
#delete(%hash{"sf"});

print "$hash"

