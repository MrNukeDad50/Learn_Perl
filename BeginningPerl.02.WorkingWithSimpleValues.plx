#!/usr/bin/perl
use strict;
use warnings;


# =========================
# Beginning Perl
# Lesson 01
# First Steps
# =========================
# Exercize 01: Datatypes: Numbers
# =========================
print "==========================\n";
print "01     DataTypes:Numbers \n";
print "==========================\n";
print " Printing Numbers in different formats\n";
print 25, " ",  -4, " ", 25_000_000, " ", 3.141592653589293238462643383279,"\n";
print "\n";
print "===========FIN============\n";
print "\n\n";

# =========================
# Exercise 02 Bin, Hex, Oct
# =========================
print "==========================\n";
print "Binary, Hexadecimal, and Octal Numbers \n";
print "==========================\n";
print "Printing Numbers in Bin, Hex, and Oct\n";
print "GoodNums\n";
print 255,		"\n";
print 0377,		"\n";
print 0b11111111,	"\n";
print 0xFF,		"\n";
print "\n";
print "BadNums put out errors\n";
print "** now commented out to reduce errors and warnings \n";
print "print 255,		\"\\n\";\n";
print "print 0378,		\"\\n\";\n";
print "print 0b11111112,	\"\\n\";\n";
print "print 0xFG,		\"\\n\";\n";
print "\n";
print "===========FIN============\n";
print "\n\n";

# =========================
# Exercise 03 Datatypes: Strings: Basics
# =========================
print "==========================\n";
print "    Datatypes:strings \n";
print "==========================\n";
print "Stringy stuff\n";
print "\n";
print "Now, explore the differences between single and double quotes\n";
print '\tThis is as singel quoted string\n';
print "\tThis is a double quoted string\n";
print "\n";
print "escape keys or \'backwhacking\'\n";
print "C:\\WINNT\\Profiles\\\n";
print 'c:\WINNT\profiles\ ', "\n";
print "\n";
print "Some special cases\n";
print 'ex\\ er\\' , ' ci\' se\'' , "\n";
print "\n";
print "Now some single quotes in a double quoted string and vice versa\n";
print "It's as easy as that.\n";
print '"Stop," he cried.', "\n";
print "\n";
print "some trickier quote nesting...\n";
print "'\"Hi,\" said jack. \"Have you read Slashdot today?\"'\n";
print "\n";
print "===========FIN============\n";
print "\n\n";

# =========================
# Datatypes, Strings, Alternative Delimiters
# =========================
print "==========================\n";
print "      Datatypes: Strings: alt delimiters \n";
print "==========================\n";
print "use delimiters of qq/ /\n";
print qq/'"Hi," said Jack. "Have you read Slashdot today?"'\n/;
print "\n";
print "Now for some more styles of delimiters of ||, {},[],(), and <>\n";
print "With ||...";
print qq|'"Hi," said Jack. "Have you read /. today?"'\n|;
print "With {}...";
print qq{'"Hi," said Jack. "Have you read /. today?"'\n};
print "With []...";
print qq['"Hi," said Jack. "Have you read /. today?"'\n];
print "With ()...";
print qq('"Hi," said Jack. "Have you read /. today?"'\n);
print "With <>...";
print qq<'"Hi," said Jack. "Have you read /. today?"'\n>;
print "\n";
print "===========FIN============\n";
print "\n\n";
# =========================
# Datatypes, Strings, Here Documents
# =========================
print "==========================\n";
print " Datatypes; Str; Here Docs \n";
print "==========================\n";
print " use a here doc with the start and end <<EOF ... EOF\n";
print<<EOF;

This is a here-docemunt. It starts on the line after the two arrows,
and it ends when the text following the arrows is found a the beginning of a line, like this, 
so it is 5 lines long;

EOF
print ".";
print "\n";
print "===========FIN============\n";
print "\n\n";

# =========================
# Converting strings <-> numbers
# =========================
print "==========================\n";
print "  Datatypes: Strings <->Number conversions \n";
print "==========================\n";
# description
print " converting hex and oct numbers for printing \n";
print hex("0x30"), "\n";
print oct("030"), "\n";
print "Note that the conversion stops when you get to a value that doesn't make sense \n";
print "for example FFG in Hex or 178 in octal give you ...";
print hex("FFG"), "  and ", oct("178"), " respectively \n";
print "Also, note that there is no 'bin' function. so you use oct(0x...) instead \n";
print oct("0b11010"), "\n";
print "\n";
print "===========FIN============\n";
print "\n\n";

# =========================
# Operators
# =========================
print "==========================\n";
print "    Math Operators \n";
print "==========================\n";
print "Here are some basic math functions...\n";
print "69 + 118 = ", 69 + 118, "\n";
print "21 from 25 is: ", 25-21, "\n";
print "4 + 13 - 7 is: ", 4 + 13 - 7, "\n";
print " 7 times 15 is: ", 7 * 15, "\n";
print "249 over 3 is: ", 294/3, "\n";
print "3 + 7 * 15 is : " , 3 + 7 * 15, "\n";
print "(3 + 7) * 15 is : ", (3 + 7) * 15, "\n";
print "2**4 is : ", 2**4, " and 3**5 is: ", 3**5, " and -2**4 is: ", -2**4, "\n";
print " hey that last one was wrong. We have to note the precedence. It should be \n";
print " (-2)**4 instead of -(2**4). so, (-2)**4 is: " , (-2)**4, "\n";
print "\n";
print "Now Modulo, '%' \n";
print " 15 / 6 = ", 15/6, "\n";
print " the remainder is 15%6, or :", 15 %6, "\n";
print "\n";
print " Now for bitwise operators \n";
print " 51 ANDed with 85 gives us: " , 51 & 85, "\n";
print " 204 ORed with 85 gives us : ", 204 | 85, "\n";
print " 204 XORed with 170 gives us : ", 204 ^ 170, "\n";
print " 85 NOTed gives us: ", ~85, "\n";
print "\n";
print "===========FIN============\n";
print "\n\n";

# =========================
# Truth and False
# =========================
print "==========================\n";
print "   True / False \n";
print "==========================\n";
print "Is two equal to four? ", 2==4, "\n";
print "OK, then, is six equal to six? ", 6==6, "\n";
print "So, two isn't equal to four? ", 2 != 4, "\n";
print "Checks for inequality. Is ... \n";
print "five more than  six? ", 5 > 6, "/n";
print "severn less than sixteen ", 7 < 16 ,"\n";
print "two equal to two ", 2==2 ,"\n"; 
print "one more than one ",1>1 ,"\n"; 
print "six not equal to seven ", 6 != 7 ,"\n"; 
print "seven less than or equal to sixteen ", 7 <= 16, "\n";
print "two is more than or equal to two? ", 2 >=2, "\n";
print "next is a non-boolean comparison operato <=> tha gives -1 if R>L, 0 R=L, 1 L>R\n";
print "compare 6 <=> 9 ", 6 <=> 9, "\n";
print "compare 7 <=> 7 ", 7 <=> 7 , "\n";
print "compare 8 <=> 4 ", 8 <=> 4 , "\n";
print " boolean comparison vs bitwise comparison \n";
print " test one: 6 > 3 && 3 > 4 : ", 6>3 && 3>4, "\n";
print " test two: 6 > 3 and 3 > 4: ", 6>3 and 3>4, "\n";
print "\n";
print "===========FIN============\n";
print "\n\n";

# =========================
# String Operators
# =========================
print "==========================\n";
print "      String operators \n";
print "==========================\n";
print "Concatenation using the '.' operator \n";
print "Print " . " one " . "string " . "here " . "\n";
print "Four sevens are ". 4*7 . "\n";
print "repetition operator 'x' \n";
print "GO! "x3, "\n";
print "repetition with concatenation ... \n";
print "Ba"."na"x4, "\n";
print "Ba". "na"x4*3 ,"\n";
print "Ba"."na"x(4*3), "\n";
print "Strings and math . adding zero to strings to see how they behave \n";
print "12 monkeys" 	+0, "\n";
print "Eleven to fly" 	+0, "\n";
print "UB40"		+0, "\n";
print "-20 10"		+0, "\n";
print "0x30"		+0, "\n";
print "\n";
print "===========FIN============\n";
print "\n\n";

# =========================
# Variables
# =========================
print "==========================\n";
print "      Variables \n";
print "==========================\n";
print "Initializing and using a variable\n";
my $name = "fred";
print "My name is ", $name, "\n";
print "modifying variables: \n";
print "My name is ", 			$name, "\n";
print "It's still ",			$name, "\n";
	$name = "bill";
print "Well, actually, it's ", 		$name, "\n";
	$name = "fred";
print "No, really, it's ",		$name, "\n";
print "Calculation in stages \n";
my $a = 6*9;
print "Six nines are ", $a, "\n";
my $b = $a + 3;
print "Plus three is ", $b, "\n";
my $c = $b/3;
print "All over three is ", $c, "\n";
my $d = $c + 1; 
print "Add one is ", $d, "\n";
print "\nThose stages again: ", $a, " ", $b, " ", $c, " ", $d, "\n";
$a = 6*9;
print "Six nites are ", $a, "\n";
$a = $a + 3;
print "Plus three is ", $a, "\n";
$a = $a / 3;
print "All over thee is ", $a, "\n";
$a = $a + 1;
print "Add one is ", $a, "\n";
print "\n";
print "===========FIN============\n";
print "\n\n";

# =========================
# Operating and assigning at once
# =========================
print "==========================\n";
print "     operating and assigning \n";
print "==========================\n";
print " Operating and assigning at the same time using <operater>= \n";
$a = 6*9;
print "Six Nites are ", $a, "\n";
$a +=3;
print "Plus three is ", $a, "\n";
$a /=3;
print "All over three is ", $a, "\n";
$a += 1;
print "Add one is ", $a, "\n";
print "\n \n \n";
print "Now for autoincrement ++ and autodecrement -- \n";
$a=4;
$b=10;
print "Our variables are ", $a, " and ", $b, "\n";
$b = $a++;
print "after incmementin, we have ", $a, " and ", $b, "\n";
$b=++$a*2;
print "Now, we have ", $a, " and ", $b, "\n";
$a=--$b+4;
print "Finally, we have ", $a, " and ", $b, "\n";
print "\n\n";
print "Now try autoincrement on strings \n";
$a = "A9"; print ++$a, "\n";
$a = "bz"; print ++$a, "\n";
$a = "Zz"; print ++$a, "\n";
$a = "z9"; print ++$a, "\n";
$a = "9z"; print ++$a, "\n";
print "\n\n";
print "now for some confusing precedent: sb = 4 + sa = 1 \n";
print $b = 4 + ($a = 1);
print "\n";
print "===========FIN============\n";
print "\n\n";

# =========================
# Scoping
# =========================
print "==========================\n";
print "      Scoping \n";
print "==========================\n";
print " assigning a variable different values in different scopes \n";
my $record = 4;
print "We are at record ", $record ,"\n";
{
	my $record = 7;
	print "Inside the block, we are at record ", $record, "\n";
}
print "Back outside, we are still at record ", $record, "\n";
our $records;
$records = 4;
print "we are at record ", $records, "\n";
{
	my $records;
	$records = 7;
	print "Iinside the block, we're at record ", $record, "\n";
}
print "We are still at record ", $records, "\n";
print "\n";
print "===========FIN============\n";

# =========================
# Variable Names
# =========================
print "==========================\n";
print "      Variable names \n";
print "==========================\n";
my $time = 8;
print "This is the ${time}th time.\n";
print "\n";
print "===========FIN============\n";
print "\n\n";

# =========================
# Currency Converter
# =========================
print "==========================\n";
print " Currency Converter \n";
print "==========================\n";
my $yen =180;
print "49518 Yen is ", (49_518/$yen), " pounds\n";
print "360 Yen is ",   (   360/$yen), " pounds\n";
print "30510 Yen is ", (30_510/$yen), " pounds\n";
print "\n";
print "===========FIN============\n";

print "\n\n";

# =========================
# STDIN
# =========================
print "==========================\n";
print "  <STDIN>   \n";
print "==========================\n";
print "Currency converter \n\nPlease enter the exchange rate: ";
$yen = <STDIN>;
print "49518 Yen is ",    (49_518/$yen), " pounds\n";
print "  360 Yen is ",    (   360/$yen), " pounds\n";
print "30510 Yen is ",    (30_518/$yen), " pounds\n";
print "\n";
print "===========FIN============\n";
print "\n\n";
=beginning
=end
