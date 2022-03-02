#!/usr/bin/perl
use strict;
use warnings;

# =========================
# BeginningPerl.03.ListsAndHashes.plx
# Beginning Perl
# Lesson 03
# Title Lists and Hashes

# =========================
# Lists: Simple Lists
# =========================
# Description
print "===========BEGIN==========\n";
print "Lists: Simple Lists   \n";
print "==========================\n";
print "\n";
print (123, 456, 789);
# Do stuff here
print "\n";
print "===========FIN============\n";
print "\n\n";

# =========================
# Lists: More Complex Lists
# =========================
# Description
print "===========BEGIN==========\n";
print "Lists: More Complex Lists   \n";
print "==========================\n";
print "\n";
my $test = 30;
print   "Here is a list containing strings, (this one) ",
        "numbers (",
        3.6,
        ") and variables: ",
        $test,
        "\n"
        ;
print "Alternate lines ... \n";
print qw(
    one
    two
    three
    four
    five
);
print "\n";
# Do stuff here
print "\n";
print "===========FIN============\n";
print "\n\n";

# =========================
# Lists: Accessing List Values
# =========================
# Description
print "===========BEGIN==========\n";
print "Lists: Accessing List Values   \n";
print "==========================\n";
print "\n";
print (('salt', 'vinegar', 'mustard', 'pepper')[2]);
print "\n";
print "Trying another - Months of the year \n";
my $month = 3;
print qw(
    January     February    March
    April       May         June
    July        August      September
    October     November    December
) [$month];
# Do stuff here
print "\n";
print "===========FIN============\n";
print "\n\n";

# =========================
# Lists: List Slices
# =========================
# Description
print "===========BEGIN==========\n";
print "Lists: List Slices   \n";
print "==========================\n";
print "\n";
my $mone; my $mtwo;
($mone, $mtwo) = (1,3);
print (("Heads ", "shoulders ", "knees ", "toes ")[$mone,$mtwo]);
print "\n";
# Do stuff here
print "\n";
print "===========FIN============\n";
print "\n\n";

# =========================
# Lists: Ranges
# =========================
# Description
print "===========BEGIN==========\n";
print "Lists: Ranges   \n";
print "==========================\n";
print "\n";
print "Counting up and down \n\n";
print "Counting up: ", (1 .. 6), "\n";
print "Counting down ", (6 .. 1), "\n";
print "Counting down (properly this time) : ", reverse (1 .. 6), "\n";

print "Half the alphabet: ", ('a' .. 'm'), "\n";
print "The other half (backwards): ", reverse('n' .. 'z'), "\n";

print "Going from 3 to z: ", (3..'z'), "\n";
print "Going from z to 3: ", ('z' .. 3 ), "\n";

print (qw(Jan Feb Mar Apr May Jun Jul Aug Sep Oct Nov Dec)[0,3,7..11]);
print "\n";
# Do stuff here
print "\n";
print "===========FIN============\n";
print "\n\n";


# =========================
# Arrays: Assigning Arrays
# =========================
# Description
print "===========BEGIN==========\n";
print "Arrays: Assigning Arrays  \n";
print "==========================\n";
print "\n";
my @days;
my $days = 31;
@days = qw(Monday Tuesda Wednesday Thursday Friday Saturday Sunday);
print @days, "\n";
print @days[0, 1,  5 .. 6], "\n";
print $days, "\n";
print "Assigning an Array to a Scalar \n";
my @array1;
my $scalar1;
@array1 = qw(Monday Tuesday Wednesday Thursday Friday Saturday Sunday);
$scalar1 = @array1;
print "Array 1 is @array1\nScalar 1 is $scalar1\n";

my @array2;
my $scalar2;
@array2 = qw(Winter Spring Summer Autumn);
$scalar2 = @array2;
print "Array 2 is @array2\nScalar 2 is $scalar2\n";
print "Notice spacing difference \n With spacing : ";
print "@array2\nWithout spacing : ";
print @array2, "\n";

print "Explore Scalar vs Array context \n";
@array2 = @array1;
print @array2, "\n";

print @array1, "\n";
print scalar @array1, "\n";
# Do stuff here
print "\n";
print "===========FIN============\n";
print "\n\n";


# =========================
# Arrays: Adding to an Array 
# =========================
# Description
print "===========BEGIN==========\n";
print "Adding to an Array  \n";
print "==========================\n";
print "\n";
print "Using List flattening techniques. Not good but it works. \n";
my @array3 = (1, 2, 3);
my @array4;
@array4 = (@array3, 4, 5, 6);
print "@array4\n";

@array4 = (3, 5, 7, 9);
@array4 = (1, @array4, 11);
print "@array4\n";
# Do stuff here
print "\n";
print "===========FIN============\n";
print "\n\n";



# =========================
# Accessing an Array
# =========================
# Description
print "===========BEGIN==========\n";
print "Accessing an Array; Single Elements   \n";
print "==========================\n";
print "\n";
print "build an array = 10, 20, 30 \n";
my @array5 = (10, 20, 30);
print "then view it in a scalar context to get the number of elements:  ";
print scalar @array5;
print "\n";
print "To access it as \@array[0] gives a warning: ";
#print @array5[0];
print "\n";
print "to avoid the warning indicate you want a scalar ia \$array[1]: ";
print $array5[0];
# Do stuff here
print "\n";
print "you can use a scalar varable to access the array element you want. In this case \$scalar = 3: ";
$scalar1 = 2; 
print $array5[$scalar1], "\n";
print "==========joke machine==========\n";
my @questions = qw(Java Python Perl C);
my @punchlines = (
    "None. Change it once, and its the same everywhere.",
    "One. He just stands below the socket and the wordl revolves around him.",
    "A million. One to change it, the rest to try and do it in fewer lines.",
    "\"CHANGE?!!\""
    );
print "Will you please enter a number between 1 and 4?: ";
my $selection = <STDIN>;
$selection -=1;
print "How many $questions[$selection] programmers does it take to change a lightbulb?\n\n";
#sleep 2;
print $punchlines[$selection], "\n\n";
print "========= Accessing Multiple Elements ==========\n";
print "Start with a list slice that should print Apr Jun Aug Sep Oct \n";
print qw(Jan Feb Mar Apr May Jun Jul Aug Sep Oct Nov Dec)[3, 5, 7..9], "\n";
print "\n On to the next example using sales: \n";
my @sales = (69, 118, 97, 110, 103, 101, 108, 105, 76, 111, 118, 101);
my @months = qw(Jan Feb Mar Apr May Jun Jul Aug Sep Oct Nov Dec);
print "Second quarter sales: \n";
print "@months[3..5]\n@sales[3..5]\n";
my @q2 = @sales[3..5];
print "Correcting sales data for May, August, Oct, Nov, and Dec!\n";
print "64, 101, 114, 111, 117\n";
@sales[4,7,9..11] = (64, 101, 114, 111, 117);
print "corrected sales: \n";
print "@months[4,7,9..11]\n@sales[4,7,9..11]\n";
print "Swap April and May in the month list \n";
print "... @months...\n ... SWAP ... \n";
@months[4,3] = @months[3,4];
print "... @months...\n";

print "==========Running THrough an array==========\n";
print "\n";
for $month (@months) {
    print $month, "\n";
}
print " now to add to each item ...\n";
for $month (@months) {
    $month = $month . "...muster";
}
for $month (@months) {
    print $month, "\n";
}
print "======== Joke Machine II - Revenge ==============\n";
for (0 .. $#questions) {
    print "How many $questions[$_] ";
    print "programmers does it take to change a lightbulb ? \n";
 #   sleep 2;
    print $punchlines[$_], "\n\n";
 #   sleep 1;
}
print " did you notice that clever trick for finding the highest index in an array using \$\# ?\n";
print "lets try that again...\n";
print "scalar value    : ", scalar @questions, "\n";
print "Highest Element : ", $#questions, "\n";
print "\n\n Array Functions / Array Operators \n\n";
print " Lets start with reverse () \n";
my @count = (1..5);
for (reverse(@count)) {
    print "$_ .. ";
}
print "BLAST OFF !!! \n\n";
print "now, lets try POP and PUSH \n";
my $hand;
my @pileofpaper = ("letter", "newspaper", "gas bill", "notepad");
print "Here is what's on the desk @pileofpaper\n";
for (0 .. $#pileofpaper) {
print "you pick something from the top of the pile.\n";
$hand = pop @pileofpaper;
print "you picked up $hand.\n";
print "left on the desk is @pileofpaper.\n";
}
print "\n\n";
print "now, lets try shift and unshift \n";
my @shiftarray = ();
print "\@shiftarray is now @shiftarray \n";
unshift (@shiftarray, "first");
print "\@shiftarray is now @shiftarray \n";
unshift @shiftarray, "second", "third" ;
print "\@shiftarray is now @shiftarray \n";
shift @shiftarray;
print "\@shiftarray is now @shiftarray \n";
pop @shiftarray;
print "\@shiftarray is now @shiftarray \n";
print "\n\n The next thing to try is sorting ...\n";
my @unsorted = qw(Cohen  Clapton Costello Cream Cocteau);
print "Unsorted: @unsorted\n";
my @sorted = sort @unsorted;
print "Sorted:   @sorted\n";
print "that worked for alpha sorts, what about numbers? \n";
@unsorted = (1, 2, 11, 24, 3, 36, 40, 4);
print "Unsorted: @unsorted\n";
@sorted = sort @unsorted;
print "Sorted:   @sorted\n";
print "so, it doesn't work too well with number so we have to invoke the < = > operator \n";
my @string = sort { $a cmp $b } @unsorted;
print "String sort: @string\n";
my @number = sort { $a <=> $b } @unsorted;
print "Numeric sort: @number\n";
print "===========FIN============\n";
print "\n\n";
# =========================
# Hashes
# =========================
# Description
print "===========BEGIN==========\n";
print "Hashes   \n";
print "==========================\n";
print "\n";
print "writing initial hashes\n";
my $place = "Oregon";
my %where = (
    Gary        => "Dallas",
    Lucy        => "Exeter",
    Ian         => "Reading",
    Samantha    => "Oregon"
);
my %who = reverse %where;
print "Gary lives in ", $where{Gary}, "\n";
print "Ian lives in $where{Ian}\n";
print "$who{Exeter} lives in Exeter \n";
print "$who{$place} lives in $place\n";    
print "to add a new value pair to the hash, just call it \n";
$where{Eva} = "Uxbridge";
print "Eva lives in $where{Eva}\n";
print "to reassign, values to the keys, that's no problem either \n";
$where{Eva} = "Denver";
print "Eva lives in $where{Eva}\n";
print "to delete one though, you need the delete function \n";
print "First, the orginial %where{Lucy}\n";
print "now delete Lucy \n";
delete $where{Lucy};
print "Now print again. @where{Lucy}\n";
print "Lets try iterating through the hash using the keys function \n";
for (keys %where){
    print "$_ lives in $where{$_}\n";
}
# Do stuff here
print "\n";
print "===========FIN============\n";
print "\n\n";


# ===============================================================
# Exercises
# ===============================================================
print "======================================================\n";
print "                     Exercises      \n";
print "======================================================\n";

print "===========BEGIN==========\n";
print "Ex01 assigning lists\n";
print "==========================\n";
print "\n";
print "Exercise\n";
print "When you assign to a list, the elements are copied over from the right to the left:\n";
print "(\$a, \$b) = ( 10, 20 );\n";
print "will make \$a become 10 and \$b become 20. Investigate what happens when:\n";
print "❑ There are more elements on the right than on the left.\n";
print "❑ There are more elements on the left than on the right.\n";
print "❑ There is a list on the left but a single scalar on the right.\n";
print "❑ There is a single scalar on the left but a list on the right.\n";
print "Response\n";
my $aa=0;
my $bb=0;
my $cc=0;
my $dd =0;
print "starting with the basics \n";
print "(\$aa, \$bb) = (10, 20);\n";
($aa , $bb) = (10, 20);
print "\$aa = $aa, and \$bb = $bb \n";
print "more on the right than left\n";
print "(\$aa, \$bb) = (10, 20, 30);\n";
($aa , $bb) = (10, 20);
print "\$aa = $aa, and \$bb = $bb \n";
print "more on the left than right\n";
print "(\$aa, \$bb, \$cc, \$dd) = (10, 20, 30);\n";
($aa , $bb, $cc, $dd) = (10, 20, 30);
print "\$aa = $aa, and \$bb = $bb, and \$cc = $cc, and \$dd = $dd \n";
print "now, if there is a list on the left but a sincle scalar on the right.\n";
print "(\$aa, \$bb) = 10; \n ";
($aa,$bb) = 10;
print "\$aa = $aa, and \$bb = $bb \n";
print "now, if there is a scalar on the left but a list on the right.\n";
print "\$aa = (10, 20, 30); \n ";
$aa = (10, 20, 30);
print "\$aa = $aa, and \$cc = $cc \n";


print "===========FIN============\n";
print "\n\n";
print "===========BEGIN==========\n";
print "Ex01 Elements in ranges\n";
print "==========================\n";
print "\n";
print "Exercise\n";
print "What elements make up the range ('aa' .. 'bb')? What about ('a0' .. 'b9')?\n";
print "Response\n";
print "letters up:  ",  ('aa' .. 'bb') , "\n";
print "or not : ", ('a0' .. 'b9'), "\n";
#print "$selectiontwo \n";
print "===========FIN============\n";
print "\n\n";


print "===========BEGIN==========\n";
print "Ex01 Hash\n";
print "==========================\n";
print "\n";
print "Exercise\n";
print "Store your important phone numbers in a hash. Write a program to look up numbers by the
person's name.\n";
print "Response\n";
my %phoneList = (
    Dan     => "706-526-7162",
    Sarah   => "706-550-7317",
    Ted     => "706-526-7090"
);
print "Enter the name for the phone number:";
$selection = <STDIN>;
chomp($selection);
print "  --  $phoneList{$selection}\n";
=current 
print "===========FIN============\n";
print "\n\n";
print "===========BEGIN==========\n";
print "Ex01 Joke Machine 3\n";
print "==========================\n";
print "\n";
print "Exercise\n";
print "Turn the joke machine program from two arrays into one hash. While doing so, write some
better lightbulb jokes.\n";
print "Response\n";
print "===========FIN============\n";
print "\n\n";
=end
