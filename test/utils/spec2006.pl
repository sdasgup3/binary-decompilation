#!/usr/bin/env perl
use strict;
use warnings;
use Getopt::Long;
use File::Compare;
use File::Basename;
use Cwd;
use Cwd 'abs_path';

# Global constants
my $home =  $ENV{'HOME'};
my $spechome = "$home/Github/speccpu2006/benchspec/CPU2006/";

# Customizable inputs
my $help = "";
my $file="";
my $diff="";
my $report="";

GetOptions (
            "help"          => \$help, 
            "diff"          => \$diff, 
            "report"        => \$report, 
            "file:s"        => \$file, 
            ) or die("Error in command line arguments\n");

if($help) {
  print ("WIP");
  exit(1);
}

my $currdir = getcwd();

open(my $fp, "<", "$file") or die "cannot open: $!";
my @file = <$fp>;
for my $binpath (@file) {
  chomp $binpath;

  $binpath = abs_path($binpath);

  if($binpath =~ m/400\.perlbench/) {
    execute_perlbench($binpath);
  }
  if($binpath =~ m/401\.bzip2/) {
    execute_bzip2($binpath);
  }
  if($binpath =~ m/403\.gcc/) {
    execute_gcc($binpath);
  }
  if($binpath =~ m/429\.mcf/) {
    execute_mcf($binpath);
  }
  if($binpath =~ m/445\.gobmk/) {
    execute_gobmk($binpath);
  }
  if($binpath =~ m/456\.hmmer/) {
    execute_hmmer($binpath);
  }
  if($binpath =~ m/458\.sjeng/) {
    execute_sjeng($binpath);
  }
  if($binpath =~ m/462\.libquantum/) {
    execute_libquantum($binpath);
  }
  if($binpath =~ m/464\.h264ref/) {
    execute_h264ref($binpath);
  }
  if($binpath =~ m/473\.astar/) {
    execute_astar($binpath);
  }
}

sub execute_perlbench {
  my $binpath = shift @_;
  my @possible_extensions = (".o", ".exe");
  my ($basename, $dir, $ext) = fileparse($file, @possible_extensions);
  my @outcodes = (
      "checkspam",
      "diffmail",
      "splitmail",
      );

  my @inputs = (
      "-I ./lib checkspam.pl 2500 5 25 11 150 1 1 1 1",
      "-I ./lib diffmail.pl 4 800 10 17 19 300",
      "-I ./lib splitmail.pl 1600 12 26 16 4500",
      );
  my @golden = (
      "400.perlbench/data/ref/output/checkspam.2500.5.25.11.150.1.1.1.1.out",
      "400.perlbench/data/ref/output/diffmail.4.800.10.17.19.300.out",
      "400.perlbench/data/ref/output/splitmail.1600.12.26.16.4500.out",
      );
  my @chdirs = (
      "$spechome/400.perlbench/data/ref/input/",
      "$spechome/400.perlbench/data/all/input/",
      "$spechome/400.perlbench/data/all/input/",
      );


  if("" ne $diff) {
    diff_test($binpath,\@outcodes, \@golden);
    return;
  }

  run_test($binpath, \@outcodes, \@inputs, \@chdirs);

}

sub execute_bzip2 {
  my $binpath = shift @_;
  my @possible_extensions = (".o", ".exe");
  my ($basename, $dir, $ext) = fileparse($file, @possible_extensions);

  my @outcodes = (
      "source",
      "chicken",
      "liberty",
      "program",
      "text",
      "combined",
      );

  my @inputs = (
      "input.source 280",
      "chicken.jpg 30",
      "liberty.jpg 30",
      "input.program 280",
      "text.html 280",
      "input.combined 200",
      );
  my @golden = (
      "401.bzip2/data/ref/output/input.source.out",
      "401.bzip2/data/ref/output/chicken.jpg.out",
      "401.bzip2/data/ref/output/liberty.jpg.out",
      "401.bzip2/data/ref/output/input.program.out",
      "401.bzip2/data/ref/output/text.html.out",
      "401.bzip2/data/ref/output/input.combined.out",
      );
  my @chdirs = (
      "$spechome/401.bzip2/data/ref/input",
      "$spechome/401.bzip2/data/ref/input",
      "$spechome/401.bzip2/data/ref/input",
      "$spechome/401.bzip2/data/all/input",
      "$spechome/401.bzip2/data/ref/input",
      "$spechome/401.bzip2/data/all/input",
      );

  if("" ne $diff) {
    diff_test($binpath,\@outcodes, \@golden);
    return;
  }
  run_test($binpath, \@outcodes, \@inputs,\@chdirs);

}


sub execute_gcc {
  my $binpath = shift @_;
  my @possible_extensions = (".o", ".exe");
  my ($basename, $dir, $ext) = fileparse($file, @possible_extensions);

  my @outcodes = (
      "166",
      "200",
      "c-typeck",
      "cp-decl",
      "expr",
      "expr2",
      "g23",
      "s04",
      "scilab",
      );

  my @inputs = (
      "166.i -o $binpath.166.s",
      "200.i -o $binpath.200.s",
      "c-typeck.i -o $binpath.c-typeck.s",
      "cp-decl.i -o $binpath.cp-decl.s",
      "expr.i -o $binpath.expr.s",
      "expr2.i -o $binpath.expr2.s",
      "g23.i -o $binpath.g23.s",
      "s04.i -o $binpath.s04.s",
      "scilab.i -o $binpath.scilab.s"
      );
  my @golden = (
      "403.gcc/data/ref/output/166.s",
      "403.gcc/data/ref/output/200.s",
      "403.gcc/data/ref/output/c-typeck.s",
      "403.gcc/data/ref/output/cp-decl.s",
      "403.gcc/data/ref/output/expr.s",
      "403.gcc/data/ref/output/expr2.s",
      "403.gcc/data/ref/output/g23.s",
      "403.gcc/data/ref/output/s04.s",
      "403.gcc/data/ref/output/scilab.s",
      );
  my @chdirs = (
      "$spechome/403.gcc/data/ref/input/",
      "$spechome/403.gcc/data/ref/input/",
      "$spechome/403.gcc/data/ref/input/",
      "$spechome/403.gcc/data/ref/input/",
      "$spechome/403.gcc/data/ref/input/",
      "$spechome/403.gcc/data/ref/input/",
      "$spechome/403.gcc/data/ref/input/",
      "$spechome/403.gcc/data/ref/input/",
      "$spechome/403.gcc/data/ref/input/",
      );


  if("" ne $diff) {
    diff_test($binpath,\@outcodes, \@golden);
    return;
  }
  run_test($binpath, \@outcodes, \@inputs,\@chdirs);
  execute("rm -rf *.s ");
}

sub execute_mcf {
  my $binpath = shift @_;
  my @possible_extensions = (".o", ".exe");
  my ($basename, $dir, $ext) = fileparse($file, @possible_extensions);

  my @outcodes = (
      "",
      );

  my @inputs = (
      "inp.in",
      );
  my @golden = (
      "429.mcf/data/ref/output/inp.out",
      );
  my @chdirs = (
      "$spechome/429.mcf/data/ref/input/",
      );

  if("" ne $diff) {
    diff_test($binpath,\@outcodes, \@golden);
    return;
  }
  run_test($binpath, \@outcodes, \@inputs,\@chdirs);
}

sub execute_gobmk {
  my $binpath = shift @_;
  my @possible_extensions = (".o", ".exe");
  my ($basename, $dir, $ext) = fileparse($file, @possible_extensions);

  my @outcodes = (
      "13x13",
      "nngs",
      "score2",
      "trevorc",
      "trevord",
      );

  my @inputs = (
      "--quiet --mode gtp < 13x13.tst",
      "--quiet --mode gtp < nngs.tst",
      "--quiet --mode gtp < score2.tst",
      "--quiet --mode gtp < trevorc.tst",
      "--quiet --mode gtp < trevord.tst",
      );
  my @golden = (
      "445.gobmk/data/ref/output/13x13.out",
      "445.gobmk/data/ref/output/nngs.out",
      "445.gobmk/data/ref/output/score2.out",
      "445.gobmk/data/ref/output/trevorc.out",
      "445.gobmk/data/ref/output/trevord.out",
      );
  my @chdirs = (
      "$spechome/445.gobmk/data/ref/input/",
      "$spechome/445.gobmk/data/ref/input/",
      "$spechome/445.gobmk/data/ref/input/",
      "$spechome/445.gobmk/data/ref/input/",
      "$spechome/445.gobmk/data/ref/input/",
      );

  if("" ne $diff) {
    diff_test($binpath,\@outcodes, \@golden);
    return;
  }
  run_test($binpath, \@outcodes, \@inputs,\@chdirs);
  diff_test($binpath,\@outcodes, \@golden);
}


sub execute_hmmer {
  my $binpath = shift @_;
  my @possible_extensions = (".o", ".exe");
  my ($basename, $dir, $ext) = fileparse($file, @possible_extensions);

   my @outcodes = (
      "nph3",
      "retro",
      );

  my @inputs = (
      "nph3.hmm  swiss41",
      "--fixed 0 --mean 500 --num 500000 --sd 350 --seed 0 retro.hmm",
      );
  my @golden = (
      "456.hmmer/data/ref/output/nph3.out",
      "456.hmmer/data/ref/output/retro.out",
      );
  my @chdirs = (
      "$spechome/456.hmmer/data/ref/input/",
      "$spechome/456.hmmer/data/ref/input/",
      );


  if("" ne $diff) {
    diff_test($binpath,\@outcodes, \@golden);
    return;
  }
  run_test($binpath, \@outcodes, \@inputs,\@chdirs);
}

sub execute_sjeng {
  my $binpath = shift @_;

  my @outcodes = ("");
  my @inputs = ( "ref.txt");
  my @golden = ( "458.sjeng/data/ref/output/ref.out");
  my @chdirs = ( "$spechome/458.sjeng/data/ref/input/");

  if("" ne $diff) {
    diff_test($binpath,\@outcodes, \@golden);
    return;
  }
  run_test($binpath, \@outcodes, \@inputs,\@chdirs);
}

sub execute_libquantum {
  my $binpath = shift @_;

  my @outcodes = ( "");
  my @inputs = ( "1397 8");
  my @golden = ( "462.libquantum/data/ref/output/ref.out");
  my @chdirs = ( "$spechome/462.libquantum/data/ref/input/");

  if("" ne $diff) {
    diff_test($binpath,\@outcodes, \@golden);
    return;
  }
  run_test($binpath, \@outcodes, \@inputs,\@chdirs);
}

sub execute_h264ref {
  my $binpath = shift @_;

  my @outcodes = ( "foreman_baseline", "foreman_main", "sss");
  my @inputs = (  "-d foreman_ref_encoder_baseline.cfg", 
                  "-d foreman_ref_encoder_main.cfg", 
                  "-d sss_encoder_main.cfg",
              );
  my @golden = (  "464.h264ref/data/ref/output/foreman_ref_baseline_encodelog.out",
                  "464.h264ref/data/ref/output/foreman_ref_main_encodelog.out",
                  "464.h264ref/data/ref/output/sss_main_encodelog.out"
                  );
  my @chdirs = (  "$spechome/464.h264ref/data/ref/input/", 
                  "$spechome/464.h264ref/data/ref/input/", 
                  "$spechome/464.h264ref/data/ref/input/",
              );

  if("" ne $diff) {
    diff_test($binpath,\@outcodes, \@golden);
    return;
  }
  run_test($binpath, \@outcodes, \@inputs,\@chdirs);
}

sub execute_astar {
  my $binpath = shift @_;

  my @outcodes = ( "BigLakes2048", "rivers");
  my @inputs = (  "BigLakes2048.cfg",
                  "rivers.cfg",
              );
  my @golden = ( "473.astar/data/ref/output/BigLakes2048.out", "473.astar/data/ref/output/rivers.out");
  my @chdirs = (  "$spechome/473.astar/data/ref/input/",
                  "$spechome/473.astar/data/ref/input/",
              );

  if("" ne $diff) {
    diff_test($binpath,\@outcodes, \@golden);
    return;
  }
  run_test($binpath, \@outcodes, \@inputs,\@chdirs);
}

sub execute {
  my $args = shift @_;
  print "\n$args \n";
#system("$args");
}


sub diff_test {
  my ($binpath, $outcodes_ref, $golden_ref)  =  @_;
  my @outcodes = @{ $outcodes_ref };
  my @golden = @{ $golden_ref };

  if("" eq $diff) {
    return;
  }

  if($binpath =~ m/403\.gcc/) {
    for (my $i=0; $i < @outcodes; $i++) {
      my $outfile = "$binpath.$outcodes[$i].s";
      if(!(-e $outfile)) {
        print "FILE NOT PRESENT: ". "$outfile". "\n";
      } else {
        if(compare($outfile, "$spechome/$golden[$i]") == 0 ) {
          print $outfile. " ". "$spechome/$golden[$i]".": Pass\n";
        } else {
          print $outfile . " ". "$spechome/$golden[$i]".": Fail\n";
        }
      }
    }
    return;
  }

  for (my $i=0; $i < @outcodes; $i++) {
    my $outfile = "";
    if("" eq $outcodes[$i]) {
      $outfile = "$binpath.ref" . ".out";
    } else {
      $outfile = "$binpath.ref." . "$outcodes[$i]" . ".out";
    }

    if(!(-e $outfile)) {
      print "FILE NOT PRESENT: ". "$outfile". "\n";
    } else {
      if(compare($outfile, "$spechome/$golden[$i]") == 0 ) {
        print $outfile. " ". "$spechome/$golden[$i]".": Pass\n";
      } else {
        print $outfile . " ". "$spechome/$golden[$i]".": Fail\n";
      }
    }
  }
}

sub run_test {
  my ($binpath, $outcodes_ref, $inputs_ref, $chdirs_ref)  =  @_;
  my @outcodes = @{ $outcodes_ref };
  my @inputs = @{ $inputs_ref };
  my @chdirs = @{ $chdirs_ref };

  for (my $i=0; $i < @outcodes; $i++) {
    my $outfile = "";
    my $errfile = "";
    if("" eq $outcodes[$i]) {
      $outfile = "$binpath.ref". ".out";
      $errfile = "$binpath.ref". ".err";
    } else {
      $outfile = "$binpath.ref.". "$outcodes[$i]". ".out";
      $errfile = "$binpath.ref.". "$outcodes[$i]". ".err";
    }

    chdir $chdirs[$i];
    execute("time -p  $binpath  $inputs[$i] > $outfile 2> $errfile");
    execute("cat $errfile");
    chdir $currdir;
  }
}
