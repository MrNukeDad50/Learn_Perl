#!/usr/bin/perl
use strict;
use warnings;


# =========================
# Beginning Perl
# Lesson 02
# Working with Simple Values
# =========================
# Exercize 01: Numbers
# =========================
print "==========================\n";
print "Numbers \n";
print "==========================\n";
print "Printing Numbers in different formats\n";
print 25, " ",  -4, " ", 25_000_000, " ", 3.141592653589293238462643383279,"\n";
print "\n";
print "==========================\n";
print "\tBinary, Hexadecimal, and Octal Numbers \n";
print "\tPrinting Numbers in Bin, Hex, and Oct\n";
print "\tGoodNums\n";
print "\t", 255,		"\n";
print "\t", 0377,		"\n";
print "\t", 0b11111111,	"\n";
print "\t", 0xFF,		"\n";
print "  \n";
print "\tBadNums put out errors\n";
print "\t** now commented out to reduce errors and warnings \n";
print "\tprint 255,		\"\\n\";\n";
print "\tprint 0378,		\"\\n\";\n";
print "\tprint 0b11111112,	\"\\n\";\n";
print "\tprint 0xFG,		\"\\n\";\n";
print "\n";
print "===========FIN============\n";
print "\n\n";
# =========================
# Exercise 03: Strings
# =========================
print "==========================\n";
print "Strings \n";
print "==========================\n";
print "Single vs Double Quotes\n";
print "\n";
print "\tNow, explore the differences between single and double quotes\n";
print '\tThis is as singel quoted string\n';
print "\tThis is a double quoted string\n";
print "\n";
print "\tescape keys or \'backwhacking\'\n";
print "\tC:\\WINNT\\Profiles\\\n";
print "\t", 'c:\WINNT\profiles\ ', "\n";
print "\n";
print "\tSome special cases\n";
print "\t", 'ex\\ er\\' , ' ci\' se\'' , "\n";
print "\n";
print "\t", "Now some single quotes in a double quoted string and vice versa\n";
print "\t", "It's as easy as that.\n";
print "\t", '"Stop," he cried.', "\n";
print "\n";
print "\t","some trickier quote nesting...\n";
print "\t","'\"Hi,\" said jack. \"Have you read Slashdot today?\"'\n";
print "\n";
print "\t","==========================\n";
print "\t","Alternate Delimiters \n";
print "\t","use delimiters of qq/ /\n";
print qq/'"Hi," said Jack. "Have you read Slashdot today?"'\n/;
print "\n";
print "\t", "Now for some more styles of delimiters of ||, {},[],(), and <>\n";
print "\t", "With ||...\t";
print qq|'"Hi," said Jack. "Have you read /. today?"'\n|;
print "\t", "With {}...\t";
print qq{'"Hi," said Jack. "Have you read /. today?"'\n};
print "\t", "With []...\t";
print qq['"Hi," said Jack. "Have you read /. today?"'\n];
print "\t", "With ()..\t";
print qq('"Hi," said Jack. "Have you read /. today?"'\n);
print "\t", "With <>...\t";
print qq<'"Hi," said Jack. "Have you read /. today?"'\n>;
print "\n";
print "\t", "==========================\n";
print "\t", "Here Documents \n";
print "\t", " use a here doc with the start and end <<EOF ... EOF\n";
print<<EOF;

	This is a here-docemunt. It starts on the line after the two arrows,
	and it ends when the text following the arrows is found a the beginning of a line, like this, 
	so it is 5 lines long;

EOF
print "\t", ".";
print "\n";
print "\t", "==========================\n";
print "\t", "Converting between Numbers and Strings \n";
print "\t", " converting hex and oct numbers for printing \n";
print "\t", hex("0x30"), "\n";
print "\t", oct("030"), "\n";
print "\t", "Note that the conversion stops when you get to a value that doesn't make sense \n";
print "\t", "for example FFG in Hex or 178 in octal give you ...";
print "\t", hex("FFG"), "  and ", oct("178"), " respectively \n";
print "\t", "Also, note that there is no 'bin' function. so you use oct(0x...) instead \n";
print "\t", oct("0b11010"), "\n";
print "\n";
print "===========FIN============\n";
print "\n\n";

# =========================
# Operators
# =========================
print "==========================\n";
print "Operators \n";
print "==========================\n";
print "Number Operators \n";
print "\tAritmetic Operators\n";
print "\t", "69 + 118 = ", 69 + 118, "\n";
print "\t", "21 from 25 is: ", 25-21, "\n";
print "\t", "4 + 13 - 7 is: ", 4 + 13 - 7, "\n";
print "\t", " 7 times 15 is: ", 7 * 15, "\n";
print "\t", "249 over 3 is: ", 294/3, "\n";
print "\t", "3 + 7 * 15 is : " , 3 + 7 * 15, "\n";
print "\t", "(3 + 7) * 15 is : ", (3 + 7) * 15, "\n";
print "\t", "2**4 is : ", 2**4, " and 3**5 is: ", 3**5, " and -2**4 is: ", -2**4, "\n";
print "\t", " hey that last one was wrong. We have to note the precedence. It should be \n";
print "\t", " (-2)**4 instead of -(2**4). so, (-2)**4 is: " , (-2)**4, "\n";
print "\t", "\n";
print "\t", "Now Modulo, '%' \n";
print "\t", " 15 / 6 = ", 15/6, "\n";
print "\t", " the remainder is 15%6, or :", 15 %6, "\n";
print "\t", "\n";
print "\t", " \tNow for bitwise operators \n";
print "\t", " 51 ANDed with 85 gives us: " , 51 & 85, "\n";
print "\t", " 204 ORed with 85 gives us : ", 204 | 85, "\n";
print "\t", " 204 XORed with 170 gives us : ", 204 ^ 170, "\n";
print "\t", " 85 NOTed gives us: ", ~85, "\n";
print "\t", "\n";
print "\t", "==========================\n";
print "\t", "True / False \n";
print "\t", "\tcomparing for equality\n";
print "\t", "Is two equal to four? ", 2==4, "\n";
print "\t", "OK, then, is six equal to six? ", 6==6, "\n";
print "\t", "So, two isn't equal to four? ", 2 != 4, "\n";
print "\t", "Checks for inequality. Is ... \n";
print "\t", "five more than  six? ", 5 > 6, "/n";
print "\t", "severn less than sixteen ", 7 < 16 ,"\n";
print "\t", "two equal to two ", 2==2 ,"\n"; 
print "\t", "one more than one ",1>1 ,"\n"; 
print "\t", "six not equal to seven ", 6 != 7 ,"\n"; 
print "\t", "seven less than or equal to sixteen ", 7 <= 16, "\n";
print "\t", "two is more than or equal to two? ", 2 >=2, "\n";
print "\t", "next is a non-boolean comparison operato <=> tha gives -1 if R>L, 0 R=L, 1 L>R\n";
print "\t", "compare 6 <=> 9 ", 6 <=> 9, "\n";
print "\t", "compare 7 <=> 7 ", 7 <=> 7 , "\n";
print "\t", "compare 8 <=> 4 ", 8 <=> 4 , "\n";
print "\t", " boolean comparison vs bitwise comparison \n";
print "\t", " test one: 6 > 3 && 3 > 4 : ", 6>3 && 3>4, "\n";
print "\t", " test two: 6 > 3 and 3 > 4: ", 6>3 and 3>4, "\n";
print "\t", "\n";
print "===========FIN============\n";
print "\n\n";

# =========================
# String Operators
# =========================
print "==========================\n";
print "      String operators \n";
print "==========================\n";
print "Concatenation using the '.' operator \n";
print "\t", "print  " . " one " . "string " . "here " . "\n";
print "\t", "Four sevens are ". 4*7 . "\n";
print "\t", "repetition operator 'x' \n";
print "\t", "GO! "x3, "\n";
print "\t", "repetition with concatenation ... \n";
print "\t", "Ba"."na"x4, "\n";
print "\t", "Ba". "na"x4*3 ,"\n";
print "\t", "Ba"."na"x(4*3), "\n";
print "\t", "Strings and math . adding zero to strings to see how they behave \n";
print "\t", "12 monkeys" 	+0, "\n";
print "\t", "Eleven to fly" 	+0, "\n";
print "\t", "UB40"		+0, "\n";
print "\t", "-20 10"		+0, "\n";
print "\t", "0x30"		+0, "\n";
print "\t", "==========================\n";
print "\t", "\tString Comparison\n";
print "\t", "A # has ASCII value ", ord("#"),"\n";
print "\t", "A * has ASCII value ", ord("*"),"\n";
print "\t", "Which came first, the chicken or the egg? ";
print "\t", "chicken" cmp "egg", "\n";
print "\t", "Are dogs greater than cats? ";
print "\t", "dog" gt "cat", "\n";
print "\t", "Is ^ less than + ? ";
print "\t", "^" lt "+", "\n";
print "\t", "Test one: ", "four" eq "six", "\n";
print "\t", "Test two: ", "four" == "six", "\n";
print "\t", "\n";
print "\t", "==========================\n";
print "\t", "operator precedence\n";
print "\t", "->\n";
print "\t", "**\n";
print "\t", "!~\n";
print "\t", "=~ !~\n";
print "\t", "*/%x\n";
print "\t", "+-.";
print "\t", "<< >>";
print "\t", "< > <= >= lt gt le ge";
print "\t", "== != <=> eq ne cmp";
print "\t", "&";
print "\t", "| ^";
print "\t", "&&";
print "\t", "||";
print "\t", ".. ...";
print "\t", "?:";
print "\t", ", =>";
print "\t", "not";
print "\t", "and";
print "\t", "or xor";
print "\t", "\n";
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
print "\t", "My name is ", $name, "\n";
print "\t", "modifying variables: \n";
print "\t", "My name is ", 			$name, "\n";
print "\t", "It's still ",			$name, "\n";
	$name = "bill";
print "\t", "Well, actually, it's ", 		$name, "\n";
	$name = "fred";
print "\t", "No, really, it's ",		$name, "\n";
print "\t", "Calculation in stages \n";
my $a = 6*9;
print "\t", "Six nines are ", $a, "\n";
my $b = $a + 3;
print "\t", "Plus three is ", $b, "\n";
my $c = $b/3;
print "\t", "All over three is ", $c, "\n";
my $d = $c + 1; 
print "\t", "Add one is ", $d, "\n";
print "\t", "\nThose stages again: ", $a, " ", $b, " ", $c, " ", $d, "\n";
$a = 6*9;
print "\t", "Six nites are ", $a, "\n";
$a = $a + 3;
print "\t", "Plus three is ", $a, "\n";
$a = $a / 3;
print "\t", "All over thee is ", $a, "\n";
$a = $a + 1;
print "\t", "Add one is ", $a, "\n";
print "\t", "\n";
print "\t", "==========================\n";
print "\t", "Operating and assigning at once\n";
print "\t", " Operating and assigning at the same time using <operater>= \n";
$a = 6*9;
print "\t", "Six Nites are ", $a, "\n";
$a +=3;
print "\t", "Plus three is ", $a, "\n";
$a /=3;
print "\t", "All over three is ", $a, "\n";
$a += 1;
print "\t", "Add one is ", $a, "\n";
print "\t", "==========================\n";
print "\t", "Now for autoincrement ++ and autodecrement -- \n";
$a=4;
$b=10;
print "\t", "Our variables are ", $a, " and ", $b, "\n";
$b = $a++;
print "\t", "after incmementin, we have ", $a, " and ", $b, "\n";
$b=++$a*2;
print "\t", "Now, we have ", $a, " and ", $b, "\n";
$a=--$b+4;
print "\t", "Finally, we have ", $a, " and ", $b, "\n";
print "\n";
print "\t", "Now try autoincrement on strings \n";
$a = "A9"; print "\t", ++$a, "\n";
$a = "bz"; print "\t", ++$a, "\n";
$a = "Zz"; print "\t", ++$a, "\n";
$a = "z9"; print "\t", ++$a, "\n";
$a = "9z"; print "\t", ++$a, "\n";
print "\t", "\n";
print "\t", "Multiple Assignments\n";
print "\t", "\$d = \$c = \$b = \$a = 1 \n";
print "\t", "now for some confusing precedent: sb = 4 + sa = 1 \n";
print "\t", $b = 4 + ($a = 1);
print "\t", "\n";
print "\t", "===========FIN============\n";
print "\t", "\n\n";

# =========================
# Scoping
# =========================
print "==========================\n";
print "      Scoping \n";
print "==========================\n";
print " assigning a variable different values in different scopes \n";
my $record = 4;
print "\t", "We are at record ", $record ,"\n";
{
	my $record = 7;
	print "\t", "Inside the block, we are at record ", $record, "\n";
}
print "\t", "Back outside, we are still at record ", $record, "\n";
our $records;
$records = 4;
print "\t", "we are at record ", $records, "\n";
{
	my $records;
	$records = 7;
	print "\t", "Iinside the block, we're at record ", $record, "\n";
}
print "\t", "We are still at record ", $records, "\n";
print "\t", "\n";
print "\t", "==========================\n";
print "\t", "      Variable names \n";
my $time = 8;
print "\t", "This is the ${time}th time.\n";
print "\t", "\n";
print "\t", "==========================\n";
print "\t", "Variable Interpolation \n";
$name = "fred";
print "\t", "My name is $name\n";
my $salutation = "Dear $name,";
print "\t", $salutation, "\n";
my $times = 8;
#print "\t", "This is the $timesth time.\n";
print "\t", "This is the ${times}th time.\n";
# =========================
# Currency Converter
# =========================
print "==========================\n";
print " Currency Converter \n";
print "==========================\n";
my $yen =180;
print "\t", "49518 Yen is ", (49_518/$yen), " pounds\n";
print "\t", "360 Yen is ",   (   360/$yen), " pounds\n";
print "\t", "30510 Yen is ", (30_510/$yen), " pounds\n";
print "\t", "\n";
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
print "\t", "49518 Yen is ",    (49_518/$yen), " pounds\n";
print "\t", "  360 Yen is ",    (   360/$yen), " pounds\n";
print "\t", "30510 Yen is ",    (30_518/$yen), " pounds\n";
print "\t", "\n";
print "\t", "===========FIN============\n";
print "\n\n";
# ===============================================================
# Exercizes
# ===============================================================
print "======================================================\n";
print "                     Exercises      \n";
print "======================================================\n";

# =========================
# Exercizes
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
=beginning
=end
