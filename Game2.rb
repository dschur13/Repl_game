require './module PickAdventure.rb'
include PickAdventure


#HERE"S THE INTRO!!!
puts " START_GAME.EXE...


'||'''|.                          '||''''|        
 ||   ||                           ||   .         
 ||   || .|''|, '||  ||` (''''     ||'''|  \\  // 
 ||   || ||..||  ||  ||   `'')     ||        ><   
.||...|' `|...   `|..'|. `...'    .||....| //  \\ 

You are a private security manager named Adam Jensen and you are 

investigating a suspicious death that may be linked to a bigger plot. 

You have to get into the police station to investigate the  body on 

your own. Sitting at the front desk is a former SWAT team mate 

of yours, Wayne Haas. He was fired from the job when he shot dead the 15 

year old boy you were ordered to shoot. He still blames you for death 

of the boy, but he is the only way into the station. Talk to him and

say the right things, and he may just let you in."


#THIS CHECKS YOUR ANSWERS EVERY TIME TO SEE IF IT MATCHES UP WITH
#THE LIST OF POSSIBLE CORRECT RESPONSES
def can_continue?(question_num, choices)
	accepted_sequences = ["aaaa", "aaab", "aaac", "aabc", "abaa", "abab", "baaa", "babc", "bbbb", "bbca", "bccc"]
	matches = accepted_sequences.select do |sequence|
		sequence[0..(question_num - 1)] == choices
	end
	matches.any?
end

choices = ""

PickAdventure.entrance_dialogue






choices += PickAdventure.answer1 
PickAdventure.wrong_answer unless can_continue?(1, choices)
if choices == "a"
	PickAdventure.dialogue_a
elsif choices == "b"
	PickAdventure.dialogue_b
end

# choices.join
choices += PickAdventure.answer2
PickAdventure.wrong_answer unless can_continue?(2, choices)
if choices == "aa"
	PickAdventure.dialogue_aa
elsif choices == "ab"
	PickAdventure.dialogue_ab
	elsif choices == "ba"
	PickAdventure.dialogue_ba
elsif choices == "bb"
	PickAdventure.dialogue_bb
elsif choices == "bc"
	PickAdventure.dialogue_bc
end
# choices.join
choices += PickAdventure.answer3
PickAdventure.wrong_answer unless can_continue?(3, choices)
if choices == "aaa"
	PickAdventure.dialogue_aaa
elsif choices == "aab"
	PickAdventure.dialogue_aab
elsif choices == "aba"
	PickAdventure.dialogue_aba
elsif choices == "baa"
	PickAdventure.dialogue_baa
elsif choices == "bab"
	PickAdventure.dialogue_bab
elsif choices == "bbb"
	PickAdventure.dialogue_bbb
elsif choices == "bbc"
	PickAdventure.dialogue_bbc
elsif choices == "bcc"
	PickAdventure.dialogue_bcc
end
	
choices += PickAdventure.answer4
PickAdventure.wrong_answer unless can_continue?(4, choices)
if choices =="aaaa"
	PickAdventure.dialogue_winner_a
elsif choices == "aaab"
	PickAdventure.dialogue_winner_b
elsif choices == "aaac"
	PickAdventure.dialogue_winner_c
elsif choices == "aabc"
	PickAdventure.dialogue_winner_c
elsif choices == "abaa"
	PickAdventure.dialogue_winner_a
elsif choices == "abab"
	PickAdventure.dialogue_winner_b
elsif choices == "baaa"
	PickAdventure.dialogue_winner_a
elsif choices == "babc"
	PickAdventure.dialogue_winner_c
elsif choices == "bbbb"
	PickAdventure.dialogue_winner_b
elsif choices == "bbca"
	PickAdventure.dialogue_winner_a
elsif choices == "bccc"
	PickAdventure.dialogue_winner_c
end

## choices.join

