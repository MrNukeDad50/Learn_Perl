#!/usr/bin/perl
use strict;
use warnings;

# =========================
# BeginningPerl.04.LoopsAndDecisions.02.plx
# Beginning Perl
# Lesson 04
# Loops and Decisions

print "===========BEGIN==========\n";
print "   Aliases and values\n";
print "==========================\n";
print " Iterate through an array of 1 .. 10 using \$_++\;\n";
# Do stuff here
my @array = (1 .. 10);
foreach (@array) {
    $_++;
}
print "Array is now: @array\n";
print "\n";
print "===========FIN============\n";
print "\n\n";
print "Naturally, you can't change a constant .. \n";
foreach (1, 2, 3) {
   # $_++;
}
print " \n";
print "So, if you need to modify a constant, make a copy \n";
print "by coping the current constand to a variable first \n";
print "like this my \$i = \$_; \n";
foreach (1, 2, 3) {
    my $i = $_;
    $i++;
    print "$i, ";
}

# =========================
# Assignment
# =========================
# Description
print "===========BEGIN==========\n";
print "   Quick Sum\n";
print "==========================\n";
print "\n";
print "The aim of this program is to take a list of numbers \n";
print " and output the total. We will take the numbers from the\n";
print "comand line. -- Input numbers are :" ; 
foreach (@ARGV) { print "|$_| + "; };
my $total = 0;
$total += $_ for @ARGV;
print "the total is $total \n";
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
