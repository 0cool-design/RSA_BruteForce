use Crypt::RSA;
my $rsa = new Crypt::RSA;
my $keychain = mew Crypt::RSA::Key;
my ($public, $private) = $Keychain->generate (
		'p' => ''
		'q' => ''
		'e' => ''
		) or die $keychain->errstr();

my $plaintext = $rsa->decrypt (
		Cyphertext =>
"",
		Key=> $provate,
		Armour => 1,
		) or die $rsa->errstr();

print $plaintext."/n";

