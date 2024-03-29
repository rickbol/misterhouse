###########################################################################
#
# This file is auto-generated by the Perl DateTime Suite time locale
# generator (0.03).  This code generator comes with the
# DateTime::Locale distribution in the tools/ directory, and is called
# generate_from_cldr.
#
# This file as generated from the CLDR XML locale data.  See the
# LICENSE.cldr file included in this distribution for license details.
#
# This file was generated from the source file id_ID.xml.
# The source file version number was 1.36, generated on
# 2006/06/27 23:30:54.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::id_ID;

use strict;

BEGIN
{
    if ( $] >= 5.006 )
    {
        require utf8; utf8->import;
    }
}

use DateTime::Locale::id;

@DateTime::Locale::id_ID::ISA = qw(DateTime::Locale::id);

my $date_parts_order = "dmy";


sub full_date_format               { "\%A\ \%d\ \%B\ \%\{ce_year\}" }
sub long_date_format               { "\%d\ \%B\ \%\{ce_year\}" }
sub medium_date_format             { "\%d\ \%b\ \%y" }
sub short_date_format              { "\%d\/\%m\/\%y" }
sub full_time_format               { "\%\{hour\}\:\%M\:\%S" }
sub long_time_format               { "\%\{hour\}\:\%M\:\%S" }
sub medium_time_format             { "\%\{hour\}\:\%M\:\%S" }
sub short_time_format              { "\%\{hour\}\:\%M" }
sub date_parts_order               { $date_parts_order }



1;
