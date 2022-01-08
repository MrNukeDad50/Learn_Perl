#!/usr/bin/perl
use strict;
use warnings;

# =========================
# Simple Lists
# =========================
# Description
print "===========BEGIN==========\n";
print "  Simple Lists \n";
print "==========================\n";
print "\n";
print (123, 456, 789);
print "\n\n";
print "===========FIN============\n";
print "\n\n\n";
# =========================
# More Complex Lists
# =========================
# Description
print "===========BEGIN==========\n";
print "   More Complex Lists\n";
print "==========================\n";
print "\n";
my $test = 30;
print
	"Here is a list containing strings, (this one) ",
	"numbers (",
	3.6,
	") and variables: ",
	$test,
	"\n"
;
print qw(one,two,three,four);
print "\n\n";
print "===========FIN============\n";
print "\n";
# =========================
# Accessing List Values
# =========================
# Description
print "===========BEGIN==========\n";
print "   Accessing List Values\n";
print "==========================\n";
print "\n";
print "1. selecting strings from within a list of strings\n";
print (('salt', 'vinegar', 'mustard', 'pepper')[2]);
print "\n";
print "2. selecting strings from within a list, formatted as a chart\n";
my $month = 3;
print qw(
	January		February	March
	April		May		June
	July		August		September
	October		November	December
)[$month];
print "\n";
print "2. selecting strings with a float index \n";
my $month = 2.2;
print qw(
	January		February	March
	April		May		June
	July		August		September
	October		November	December
)[$month];

print "\n";
print "2. selecting strings with a negative index \n";
my $month = -2;
print qw(
	January		February	March
	April		May		June
	July		August		September
	October		November	December
)[$month];

print "\n\n";
print "===========FIN============\n";
print "\n\n\n";
# =========================
# List Slices
# =========================
# Description
print "===========BEGIN==========\n";
print "   List Slices\n";
print "==========================\n";
print "\n";
my $mone; my $mtwo;
($mone, $mtwo) = (1,3);
print "Accessing items in a list using a list to get a list.\n";
print (("heads ", "shoulders ", "knees ", "toes ") [$mone, $mtwo]);
print "\n";
print "===========FIN============\n";
print "\n";
# =========================
# Ranges
# =========================
# Description
print "===========BEGIN==========\n";
print "   Ranges\n";
print "==========================\n";
print "\n";
print "create a range using the first and last volue with the .. operator \n";
print "Counting up: ", (1 .. 6), "\n";
print "Counting down: ", (6 .. 1), "\n";
print "Counting down (properly this time) : ", reverse (1 .. 6), "\n";

print "Half the alphabet: ", ('a' .. 'm'), "\n";
print "the other half, backwards : ", reverse ( 'n' .. 'z' ), "\n";

print "Going from 3 to z: ", ( 3 .. 'z' ), "\n";
print "Going from z to 3: ", ( 'z' .. 3 ), "\n";

print "\nNow to try using ranges to get the slice\n";
print (qw(Jan Feb Mar Apr May Jun Jul Aug Sep Oct Nov Dec) [-2 .. 1]), "\n";
print "\n";

print (qw(Jan Feb Mar Apr May Jun Jul Aug Sep Oct Nov Dec) [0, 3, 7 .. 11]), "\n";

print "\n";
print "===========FIN============\n";
print "\n";
# =========================
# Arrays
# =========================
# Description
print "===========BEGIN==========\n";
print "  Arrays \n";
print "==========================\n";
print "\n";
print "assign and print an array\n";
my @days;
my $days = 31;
@days = qw(Monday Tuesday Wednesday Thursday Friday Saturday Sunday);
print "Just printing the array...\n";
print @days, "\n";
print "Now putting it in a double quoted string .. see the spaces?\n";
print "@days \n";
print $days, "\n";
print "assigning arrays to scalars \n";
$days = @days;
print "Array 1 is @days\nScalar 1 is $days\n";
print "\n";
print "===========FIN============\n";
print "\n";
=beginning
# =========================
# Assignment
# =========================
# Description
print "===========BEGIN==========\n";
print "   \n";
print "==========================\n";
print "\n";
print "\n";
print "===========FIN============\n";
print "\n";
=end
