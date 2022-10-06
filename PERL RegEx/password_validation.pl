#!/usr/bin/perl -w
use strict;
print"Masukkan Password: ";
my $password = <STDIN>;
chomp $password;
print "$password is ";
if($password =~ m/^(?!.*[\s])(?=.*\d)(?=.*\W)(?=.*[a-z])(?=.*[A-Z]).{10,}$/)
{
    print"valid\n";
}
else
{
    print"invalid\n";
}