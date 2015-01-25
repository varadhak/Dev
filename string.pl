$string = '\'tcs\'';
print "Before remove thebackslashesthe string is: $string\n";
$string =~s/\'//g;
print "After remove:$string\n";

# Regular Expression
$string ="Hello world tcs";
if($string =! /Tcs/)
{
print "string not matched";
}
else
{
print "matched";
}
$pattren = "#!/usr/bin/perl";
if($pattren =~ /#!\/usr\/bin\/perl/)
{
print " the pattren has been matched\n";
}
else
{
print " the pattren not matched\n";
}