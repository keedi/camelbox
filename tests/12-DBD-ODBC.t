#!/usr/bin/perl

# test for DBD::SQLite

use strict;
use warnings;
use Test::More tests => 14;
# for debugging tests
#use Test::More qw(no_plan);

# load up the DBI module
BEGIN { use_ok( q(DBI) ) };
my $db_odbc_dsn = q(ODBC_Test);

# CREATE DATABASE
my $dbh = DBI->connect(qq(dbi:ODBC:$db_odbc_dsn), q(), q());
ok($dbh,  qq(Database handle to ODBC DSN $db_odbc_dsn successfully created));
# CREATE TEST TABLE
my $sth = $dbh->prepare(
   	q| CREATE TABLE camelbox_test (dbistring TEXT, dbinumber INTEGER) | );
ok($sth->execute, q(Executed CREATE statement));

# INSERT DATA INTO TABLE
$sth = $dbh->prepare(q(INSERT INTO camelbox_test VALUES ('hello!', 10)) );
ok($sth->execute, q(Executed INSERT statement 'hello!'/10) );

$sth = $dbh->prepare(q(INSERT INTO camelbox_test VALUES ('goodbye', 20)) );
ok($sth->execute, q(Executed INSERT statement 'goodbye'/20) );

# SELECT DATA FROM TABLE AND COMPARE
$sth = $dbh->prepare(
	q(SELECT dbistring, dbinumber FROM camelbox_test WHERE dbinumber = 20) );
ok($sth->execute, q(Executed SELECT: dbinumber = 20) );
my @row = $sth->fetchrow_array();
ok($row[0] eq q(goodbye) && $row[1] == 20, 
	q(Selected row returned: ') . $row[0] . q(/) . $row[1] . q(') );

$sth = $dbh->prepare(
	q(SELECT dbistring, dbinumber FROM camelbox_test WHERE dbistring = 'hello!') );
ok($sth->execute, q(Executed SELECT: dbistring = 'hello!') );
@row = $sth->fetchrow_array();
ok($row[0] eq q(hello!) && $row[1] == 10, 
	q(Selected row returned: ') . $row[0] . q(/) . $row[1] . q(') );

# CLEAN UP
$sth = $dbh->prepare(q(DROP TABLE camelbox_test));
ok($sth->execute, q(Executed DROP TABLE statement) );
#$dbh->{PrintError} = 0;
#ok( $dbh->prepare(
#	q(SELECT dbistring, dbinumber FROM camelbox_test WHERE dbinumber = 20) ),
#	q(Prepared SELECT with an empty table) );
#ok(! $sth->execute, q(Executed SELECT after DROPping the table));

ok($sth->finish, q(Closed the statement handle with $sth->finish ) );
ok(! undef $sth, q(undef'ed $sth));
ok($dbh->disconnect, q(Closed the database handle with $dbh->disconnect ) );
ok(! undef $dbh, q(undef'ed $dbh));

# vi: set filetype=perl sw=4 ts=4 cin:
# end of line
