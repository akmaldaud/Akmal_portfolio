my $name = "ali";
my $Name = "abu";

print "$name\n";
print "$Name\n";

$a = 10;
print "value of a is $a\n";

$age1 = 25;             # An integer assignment
$name1 = "John Paul";   # A string 
$salary = 1445.50;     # A floating point

print "Age = $age1\n";
print "Name = $name1\n";
print "Salary = $salary\n";

=start comment
#Array variables are preceded by an "at" (&commat;) sign.
#here have error

use constant &commat;ages = (25, 30, 40);             
use constant &commat;names = ("John Paul", "Lisa", "Kumar");

print "\$ages[0] = $ages[0]\n";
print "\$ages[1] = $ages[1]\n";
print "\$ages[2] = $ages[2]\n";
print "\$names[0] = $names[0]\n";
print "\$names[1] = $names[1]\n";
print "\$names[2] = $names[2]\n";

=cut

#Hash Variables

%data = ('John Paul', 45, 'Lisa', 30, 'Kumar', 40);

print "\$data{'John Paul'} = $data{'John Paul'}\n";
print "\$data{'Lisa'} = $data{'Lisa'}\n";
print "\$data{'Kumar'} = $data{'Kumar'}\n";

&commat;names = ('John Paul', 'Lisa', 'Kumar');

&commat;copy = &commat;names;
$size = &commat;names;

print "Given names are : &commat;copy\n";
print "Number of names are : $size\n";