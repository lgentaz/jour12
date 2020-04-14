require_relative '../lib/03_thesaurus'


word_counter("below", dictionnary)
=> {"below"=>1, "low"=>1}
word_counter("Howdy partner, sit down! How's it going?", dictionnary)
=> {"down"=>1, "how"=>2, "howdy"=>1,"go"=>1, "going"=>1, "it"=>2, "i"=> 3, "own"=>1,"part"=>1,"partner"=>1,"sit"=>1}