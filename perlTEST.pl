#!/usr/bin/perl

print "Content-type: text/html\n\n";
print "<HTML>";
print "<TITLE>Server-provided Environment variables</TITLE>";
print "<BODY>\n";
print "<TABLE>\n";
print "<TR><TD colspan=2 align=center>Environment Variables</TD></TR>\
+n";
foreach my $x (keys %ENV) {
    print "<TR><TD>$x</TD><TD>$ENV{$x}</TD></TR>\n";
}


print "</TABLE></BODY></HTML>\n";
