#!/usr/bin/env perl
use strict;
use warnings;
use Getopt::Long;
use File::Compare;
use File::Basename;

# Global constants
my $home =  $ENV{'HOME'};
my $run_sh= "$home/Github/binary-decompilation/test/utils/run.pl";

# Customizable inputs
my $help = "";
my $file="";

GetOptions (
            "help"          => \$help, 
            "file:s"        => \$file, 
            ) or die("Error in command line arguments\n");

if($help) {
  print ("WIP");
  exit(1);
}


open(my $fp, "<", "$file") or die "cannot open: $!";
my @file = <$fp>;
for my $binpath (@file) {
  chomp $binpath;
#create_cfg($binpath);
  create_bc($binpath);
}

sub create_bc {
  my $binpath = shift @_;

  print "\n\nCreate BC: $binpath\n";
  execute("$run_sh -file $binpath -compiler clang -arch 64  -entry main -suffix clang -outdir Outrepo -print	-extract_bc -home $ENV{'MCSEMA_HOME'}  -map $home/Github/binary-decompilation/test/utils/std_defs.txt");
}

sub create_cfg {
  my $binpath = shift @_;

  print "\n\nCreate CFG: $binpath\n";
  execute("$run_sh -file $binpath -compiler clang -arch 64  -entry main -suffix clang -outdir Outrepo -print	-cfg -home $ENV{'MCSEMA_HOME'}  -map $home/Github/binary-decompilation/test/utils/std_defs.txt");

}


sub execute {
  my $args = shift @_;
  print "$args \n";
  system("$args");
}
