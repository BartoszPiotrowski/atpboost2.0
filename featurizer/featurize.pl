#!/usr/bin/perl
# run as ./featurize.pl input_formulas  
# we assume one formula per line in the input and formula names that can be used as file names
use strict;
use File::Temp qw/ :mktemp  /;
my $tmp = mkdtemp("mfeat_XXXXXX");
my $c = 0;
my %n2a=();
my @a2n = ();
while(<>) {
    m/^fof. *([^,]+) *, *([^,]+) *,(.*)/ or die;
    my ($n,$r,$f) = ($1,$2,$3);
    $c++;
    $n2a{$n}=$c; $a2n[$c]=$n;
    open(F,">$tmp/a$c") or die;
 
    print F "fof(a$c,axiom,$f\n"; close F;
    system("./eprover22 --cnf --tstp-format --no-eq-unfolding $tmp/a$c | grep cnf | sed -e 's/, *plain,/, negated_conjecture,/' > $tmp/a$c.cnf");

    system("./enigma-features-current --enigma-features=VSLHhXCP  00 01 $tmp/a$c.cnf | perl -pe 's/^.1 5173:1 21684:1 //' > $tmp/a$c.feat");
}

system("cd $tmp; ls | grep '\.feat' | xargs grep . | perl -pe 's/\.feat:/ /;' > ../features_enigma_as_axioms0");
open(F,"features_enigma_as_axioms0") or die;
open(G,">features_enigma_as_axioms") or die;
while(<F>)
{
    s/^a(\d+)/$a2n[$1]/ or die;
    print G $_;
}
close G;
unlink("features_enigma_as_axioms0");
