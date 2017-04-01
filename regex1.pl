#!/usr/bin/perl

$line = "Host: 10.0.0.0 (jos.lss.emc.com) 22/port";

#($ip) = $line =~m/(.*) \(/;
#($dns) = $line =~m/\((.*)\)/;
($ip,$dns) = $line =~m/Host: (.*) \((.*)\)/;

print "1 $ip\n";
print "2 $dns\n";
print "Secend\n";
