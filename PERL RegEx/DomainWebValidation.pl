#!/usrs/bin/perl/
my @domain = ("www.google.com", "google.com", "www.google.my", "yahoo.com", "www.yahoo.com", "www.abc123.id", "www.abc123.sg", "www.detik.net");

for (my $index=0; $index <= $#domain; $index++)
{
    if ($domain[$index] =~ qr/^www\.(.+[a-z0-9])\.(com|net|id)$/)
    {
        print" $domain[$index] is valid\n";
    }
    else
    {
        print" $domain[$index] is invalid\n";
    }
}
