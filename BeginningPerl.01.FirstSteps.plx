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

# ===============================================================
# Exercizes
# ===============================================================
print "======================================================\n";
print "                     Exercises      \n";
print "======================================================\n";

print "===========BEGIN==========\n";
print "Ex01 Documentation \n";
print "==========================\n";
print "\n";
print "I've looked up the perldoc command.\n";
print "\n";
print "===========FIN============\n";
print "\n\n";

# =========================
# Ex02: newline.plx
# =========================
# Description
print "===========BEGIN==========\n";
print "Ex02:newline.plx   \n";
print "==========================\n";
print "\n";
print "Hi Mum.\nThis is my second program. \n";
print "Hi Mum.  
            This is my second program. \n";
# Do stuff here
print "\n";
print "===========FIN============\n";
print "\n\n";

# =========================
# Ex03: Code
# =========================
# Description
print "===========BEGIN==========\n";
print "EX03:Download code   \n";
print "==========================\n";
print "\n";
print "I tried to download from http://www.wrox.com,\n";
print "but the site no longer seems to work \n";
print "\n";
print "===========FIN============\n";
print "\n\n";

# =========================
# EX04: perl homepage
# =========================
# Description
print "===========BEGIN==========\n";
print " EX04: Perl Homepage  \n";
print "==========================\n";
print "\n";
print "I visited p2p.wrox.com \n";
print "\n";
print "===========FIN============\n";
print "\n\n";

=beginning template
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
=end