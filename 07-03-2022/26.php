<?php

function vowelOrConsonant($x)
{
	if ($x == 'a' or $x == 'e' or $x == 'i' or $x == 'o' or	$x == 'u')
		echo $x." is Vowel <br>";
	else
		echo $x." is Consonant <br>";
}

vowelOrConsonant('j');
vowelOrConsonant('a');

?>
