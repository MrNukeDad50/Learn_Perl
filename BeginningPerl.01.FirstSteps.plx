#!/usr/bin/perl
use strict;
use warnings;

# =========================
# BeginningPerl.01.FirstSteps.plx
# Beginning Perl
# Lesson 01
# First Steps

# =========================
# Our First Program
# =========================
print "===========BEGIN==========\n";
print "   Our First program\n";
print "==========================\n";
print "\n";
print "Hello, World.  \n"; # Print a short message
print "Goodbye, World. \n";
#printx "Hello, World.  \n";
print "\n";
print "===========FIN============\n";
print "\n\n";


# =========================
# Statments and statement blocks
# =========================
print "===========BEGIN==========\n";
print "Statement and Statement Blocks\n";
print "==========================\n";
print "\n";
{
    print "this is ";
    print "a block ";
    print "of statements.\n";
}
print "Top level \n";
{
        print "Second Level\n";
        {
            print "Third Level\n";
        }
        print "Where are we?";
}
# this is easier to follow than this...
print "Top level\n";
{
print "Second level\n";
{
print "Third level\n";
}
print "Where are we?";
}
# how parenthesis affect the print command
print "here ", "we ", "print ", "several ", "strings.\n";
print ("here ", "we ", "print ", "several ", "strings.\n");
print "\n";
print "===========FIN============\n";
print "\n\n";

# =========================
# ASCII and Unicode and escape sequences
# =========================
print "===========BEGIN==========\n";
print "ASCII and Unicode and escape sequences";
print "==========================\n";
print "\n";
print " \\t = tab .\t. \n";
print " \\n = newline .\n. \n";
print " \\b = backup .\b.";
print " \\a = alarm, .\a.";
print " \\x = unicode character .\x{1F18} \n";
print "\n";
print "===========FIN============\n";
print "\n\n";




# =========================
# White Space
# =========================
print "===========BEGIN==========\n";
print "White Space   \n";
print "==========================\n";
print "\n";
print"Top level\n";{print"Second level\n";{print"Third level\n";}print"Where are
we?";}
# Do stuff here
print "\n";
print "===========FIN============\n";
print "\n\n";
# =========================
# Number Systems
# =========================
print "===========BEGIN==========\n";
print "Number Systems   \n";
print "==========================\n";
print "\n";
print "print 01101 \n";
print 01101;
print "print 0xBEEF";
print 0xBEEF;
# Do stuff here
print "\n";
print "===========FIN============\n";
print "\n\n";