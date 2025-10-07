#!/usr/bin/perl

&commat;ages = (25, 30, 40);             
&commat;names = ("John Paul", "Lisa", "Kumar");

print "\$ages[0] = $ages[0]\n";
print "\$ages[1] = $ages[1]\n";
print "\$ages[2] = $ages[2]\n";
print "\$names[0] = $names[0]\n";
print "\$names[1] = $names[1]\n";
print "\$names[2] = $names[2]\n";

&commat;array = (1, 2, 'Hello');
&commat;array = qw/This is an array/;

# Accessing Array Elements

@days = qw/Mon Tue Wed Thu Fri Sat Sun/;

print "$days[0]\n";
print "$days[1]\n";
print "$days[2]\n";
print "$days[6]\n";
print "$days[-1]\n";
print "$days[-7]\n";

=start comment
Mon
Tue
Wed
Sun
Sun
Mon
=cut

#Sequential Number Arrays

@var_10 = (1..10);
@var_20 = (10..20);
@var_abc = (a..z);

print "@var_10\n";   # Prints number from 1 to 10
print "@var_20\n";   # Prints number from 10 to 20
print "@var_abc\n";  # Prints number from a to z

=start comment
1 2 3 4 5 6 7 8 9 10
10 11 12 13 14 15 16 17 18 19 20
a b c d e f g h i j k l m n o p q r s t u v w x y z
=cut

#Array Size
&commat;array = (1,2,3);
print "Size: ",scalar &commat;array,"\n";


@array = (1,2,3);
$array[50] = 4;

$size = @array;
$max_index = $#array;

print "Size:  $size\n";
print "Max Index: $max_index\n";

=start comment
Size: 51
Max Index: 50
=cut

#Adding and Removing Elements in Array
# create a simple array
@coins = ("Quarter","Dime","Nickel");
print "1. \&commat;coins  = &commat;coins\n";

# add one element at the end of the array
push(&commat;coins, "Penny");
print "2. \&commat;coins  = &commat;coins\n";

# add one element at the beginning of the array
unshift(&commat;coins, "Dollar");
print "3. \&commat;coins  = &commat;coins\n";

# remove one element from the last of the array.
pop(&commat;coins);
print "4. \&commat;coins  = &commat;coins\n";

# remove one element from the beginning of the array.
shift(&commat;coins);
print "5. \&commat;coins  = &commat;coins\n";

=start comment
1. &commat;coins = Quarter Dime Nickel
2. &commat;coins = Quarter Dime Nickel Penny
3. &commat;coins = Dollar Quarter Dime Nickel Penny
4. &commat;coins = Dollar Quarter Dime Nickel
5. &commat;coins = Quarter Dime Nickel
=cut

#Slicing Array Elements
&commat;days = qw/Mon Tue Wed Thu Fri Sat Sun/;

&commat;weekdays = &commat;days[3,4,5];

print "&commat;weekdays\n";

=start comment
Thu Fri Sat
=cut

&commat;days = qw/Mon Tue Wed Thu Fri Sat Sun/;

&commat;weekdays = &commat;days[3..5];

print "&commat;weekdays\n";

=start comment
Thu Fri Sat
=cut

#Replacing Array Elements splice &commat;ARRAY, OFFSET [ , LENGTH [ , LIST ] ]

&commat;nums = (1..20);
print "Before - &commat;nums\n";

splice(&commat;nums, 5, 5, 21..25); 
print "After - &commat;nums\n";

=start comment
Before - 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20
After - 1 2 3 4 5 21 22 23 24 25 11 12 13 14 15 16 17 18 19 20
=cut

#Transform Strings to Arrays
# define Strings
$var_string = "Rain-Drops-On-Roses-And-Whiskers-On-Kittens";
$var_names = "Larry,David,Roger,Ken,Michael,Tom";

# transform above strings into arrays.
@string = split('-', $var_string);
@names  = split(',', $var_names);

print "$string[3]\n";  # This will print Roses
print "$names[4]\n";   # This will print Michael

=start comment
Roses
Michael
=cut

#Transform Arrays to Strings
# define Strings
$var_string = "Rain-Drops-On-Roses-And-Whiskers-On-Kittens";
$var_names = "Larry,David,Roger,Ken,Michael,Tom";

# transform above strings into arrays.
&commat;string = split('-', $var_string);
&commat;names  = split(',', $var_names);

$string1 = join( '-', &commat;string );
$string2 = join( ',', &commat;names );

print "$string1\n";
print "$string2\n";

=start comment
Rain-Drops-On-Roses-And-Whiskers-On-Kittens
Larry,David,Roger,Ken,Michael,Tom
=cut

#Sorting Arrays
# define an array
&commat;foods = qw(pizza steak chicken burgers);
print "Before: &commat;foods\n";

# sort this array
@foods = sort(&commat;foods);
print "After: &commat;foods\n";

=start comment
Before: pizza steak chicken burgers
After: burgers chicken pizza steak
=cut

#Merging Arrays
&commat;numbers = (1,3,(4,5,6));

print "numbers = &commat;numbers\n";

=start comment
numbers = 1 3 4 5 6
=cut

&commat;odd = (1,3,5);
&commat;even = (2, 4, 6);

&commat;numbers = (&commat;odd, &commat;even);

print "numbers = &commat;numbers\n";

=start comment
numbers = 1 3 5 2 4 6
=cut

#Selecting Elements from Lists

$var = (5,4,3,2,1)[4];

print "value of var = $var\n"

=start comment
value of var = 1
=cut

&commat;list = (5,4,3,2,1)[1..3];

print "Value of list = &commat;list\n";

=start comment
Value of list = 4 3 2
=cut
