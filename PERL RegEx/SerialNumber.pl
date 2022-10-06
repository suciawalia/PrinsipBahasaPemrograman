use strict;

my @number = ("22-Ab627-0360XY","50-Yz6AA-076cUg");

for(my $index=0; $index <= $#number; $index++)
{
    if($number[$index] =~ m/^([\d]{2})-([\w]{5})-([\w]{6})$/)
    {
        print"$number[$index] is valid\n";
    }
    else{
        print"$number[$index] is invalid\n";
    }
}
