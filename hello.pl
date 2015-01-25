perl -w
use strict;
my @array = 1 ..10;
print join("," , @array) . "\n";
print "The size of an array is" . scalar(@array) . "\n";
for(my $index =1;$index<=$#array +1;$index++) {
print "\$index\ [$index] = $index\n";
}
__END__
print "Enter your first name \n";
my $fname = <STDIN>;
print "Enter your last name \n";
my $lname = <STDIN>;
my $name = ($fname . $lname);
print "Hellow $name Goood Morning";
print "The installed perl modules by default are \"@INC\"";