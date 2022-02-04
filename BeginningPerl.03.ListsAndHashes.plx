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

=current point
# =========================
# Arrays: Adding to an Array 
# =========================
# Description
print "===========BEGIN==========\n";
print "Adding to an Array  \n";
print "==========================\n";
print "\n";
my @array3 = (1, 2, 3);
my @array4;
@array4 = (@array3, 4, 5, 6);

# Do stuff here
print "\n";
print "===========FIN============\n";
print "\n\n";


# =========================
# Assignment
# =========================
# Description
print "===========BEGIN==========\n";
print "   \n";
print "==========================\n";
print "\n";
# Do stuff here
print "\n";
print "===========FIN============\n";
print "\n\n";


# =========================
# Assignment
# =========================
# Description
print "===========BEGIN==========\n";
print "   \n";
print "==========================\n";
print "\n";
# Do stuff here
print "\n";
print "===========FIN============\n";
print "\n\n";


# =========================
# Assignment
# =========================
# Description
print "===========BEGIN==========\n";
print "   \n";
print "==========================\n";
print "\n";
# Do stuff here
print "\n";
print "===========FIN============\n";
print "\n\n";


=beginning of template
# =========================
# Assignment
# =========================
# Description
print "===========BEGIN==========\n";
print "   \n";
print "==========================\n";
print "\n";
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
print "Ex01 \n";
print "==========================\n";
print "\n";
print "Exercise\n";
print "Response\n";
print "===========FIN============\n";
print "\n\n";
=end
