#!/usr/bin/perl
use strict;
use warnings;

# =========================
# BeginningPerl.04.LoopsAndDecisions.01.plx
# Beginning Perl
# Lesson 04
# Loops and Decisions

# =========================
# Assignment
# =========================
# Description
print "===========BEGIN==========\n";
print " If...   \n";
print "==========================\n";
print "\n";
print "Learning if statments using a money exchange rate example\n";
my ($value, $from, $to, $rate, %rates);
%rates = (
    pounds          => 1,
    dollars         => 1.6,
    marks           => 3.0,
    "french francs" => 10.0,
    yen             => 174.8,
    "swiss francs"  => 2.43,
    drachma         => 492.3,
    euro            => 1.5
);

print "Enter your starting currency: ";
$from = <STDIN>;
chomp($from);
if (not exists $rates{$from}){
    die "I don't know anything about $from as a currency\n";
}
print "Enter your target currency: ";
$to = <STDIN>;
chomp($to);
if (not exists $rates{$to}) {
    die "I don't know anything about $to as a currency\n";
}
print "Enter your amount: ";
$value = <STDIN>;
chomp ($value);


$rate = $rates{$to} / $rates{$from};

print "$value $from is ", $value * $rate, " $to. \n";
# Do stuff here
print "\n";
print " --------- Guess my Number ------------ \n";
my $target = 12;
print "Guess my number!\n";
print "Enter your guess: ";
my $guess = <STDIN>;

if ($target == $guess) {
    print "That is it!! You guessed correctly! \n";
    #exit;
}
if ($guess > $target){
    print "Your number is bigger than my number\n";
    #exit;
}
if ($guess < $target){
    print "Your number is less than my number\n";
    #exit;
}
print "\n";
print " --------- Compare Strings ------------ \n";
print "\n";
my $password = "foxtrot";
print "Enter the password: ";
$guess = <STDIN>;
chomp $guess;
if ($password eq $guess){
    print "Pass, my friend. \n";
}
if ($password ne $guess){
    print "Go away, you imposter!\n";
}
print "\n";
print " --------- Guess my Number ------------ \n";
print "\n";
my ($a, $b);
$b = 10;
if (defined $a){
    print "\$a has a value $a \n";
}
if (defined $b){
    print "\$b has a value of $b \n";
}
print "\n";
print "----------- if elseif --------\n";
print "\n";
print "What's the weather like outside? ";
my $weather = <STDIN>;
print "\n";
print "How hot is it in degrees? ";
my $temperatre = <STDIN>;
print "\n";
print "And how many emails left to reply to? ";
my $work = <STDIN>;
print "\n";
chomp ($weather, $temperatre);

if ($weather eq "snowing"){
    print "OK! Let's Go!!\n";
} elsif ($temperatre < 10){
    print "Too cold for me! \n";
} elsif ($work > 30){
    print "Sorry, just too busy! \n";
} else {
    print "Well, why not?\n";
}
print "----- For LooP Tests ---------\n";
my @array = (1, 3, 5, 7, 9);
my $i = "Hello There \n";
foreach $i (@array) {
    print "This element: $i\n";
}
print "All done: $i\n";
@array =qw(the quick brown fox jumped over the lazy dog);
for (@array){
    print " . $_";
}
print "\n";
my %hashs = ( car => 'voiture', coach => 'car', bus => 'autobus');
for (sort(keys %hashs)) {
    print "English = $_  and French = $hashs{$_}\n\n";
}
print "\n";
print "===========FIN============\n";
print "\n\n";
