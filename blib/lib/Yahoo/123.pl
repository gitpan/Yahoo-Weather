use lib '/Users/kchaitan/dev/Yahoo-Weather/lib/';
use Yahoo::Weather;
use Data::Dumper;
$zip=$ARGV[0];
my $obj= Yahoo::Weather->new();
my $a=$obj->getSugestions($zip);
my $b=$obj->getWeatherByLocation($zip,'FAH');

print Dumper $a;
print Dumper $b;



