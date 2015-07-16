module PickAdventure



def haas_dialogue(words)
	puts "HAAS: #{words}"
end

def adam_dialogue(words)
	puts "YOU: #{words}"
end

def entrance_dialogue
haas_dialogue("Jensen?
	")

adam_dialogue("Hass! I’m surprised to see you here!
	")

haas_dialogue("Yeah well  I guess you’re better at 
	looking out for yourself than I am
	")

adam_dialogue("I don’t have time for your self pity. 
	I need to get into the morgue
	")

haas_dialogue("That’s it? Ahh forget it. I don’t know what’s 
	going on with that body down there but my orders come 
	from the brass. No one gets in. First thing you say to me 
	after two years is you want something?
	")

adam_dialogue("Should I have given you an order? 
	You’ve always been good at following those.
	")

haas_dialogue("God damn! Where do you get off being so self righteous?
	you think I like this look at me? From swat team commander to a 
	crummy desk sergeant in a two bit precint! I don’t need this from you! 
	I get enough of it at home. So either come up with something 
	better than your usual attitude or you can just forget it!  
	Because you came to me!
	")
end

def answer1()
	puts "How will you respond? (a-absolve, b-plead, or c-crush)"
	gets.chomp.downcase
end

def answer2()
	puts "How will you respond? (a-absolve, b-plead, or c-crush)"
	gets.chomp.downcase
end

def answer3()
	puts "How will you respond? (a-absolve, b-plead, or c-crush)"
	gets.chomp.downcase
end

def answer4()
	puts "How will you respond? (a-absolve, b-plead, or c-crush)"
	gets.chomp.downcase
end

def dialogue_a
	adam_dialogue("Ok, look, you’re angry. You’ve got a right to be. 
		I’m putting you in  a bad position, but I have to get inside. 
		That morgue. Look, I won’t let it get back to you.

			")
	haas_dialogue("I’m always in a bad position. This isn’t fair. Why are you doing this? 
		Putting me between a rock and a hard place…again! 
		You want me to sacrifice my job to save your boss’s ass? 
		And if I lose my job my life goes into the toilet. 
But you don’t even care about that, do ya?

")
end

def dialogue_b
	adam_dialogue("alright that was a cheap shot. I wasn’t expecting you here, 
		and I can’t deal with our past right now. I know 
		it’s a risk for you, but I really do need 
			to get into that morgue.
			")
	haas_dialogue("Aww, jeez Jensen. I don’t know how I can possibly 
		do this. There’s so much heat right now. 
			I’m telling you, the moment I open that door 
			I’m finished. I just got my life back together. 
			This job is all I have. Don’t make me do this.
")
end

def dialogue_aa
	adam_dialogue( "you’re right. It’s not my risk to take s
		o im not going to force you to do anything, 
			and I wont hold it against you. 
			What happened two years ago…
I know it’s killing you. We should talk about it sometime.

")

	haas_dialogue("I don’t need your help. Where do you get off bringing the past into this. 
		It’s been two years since that kid died. When are you 
		gonna let me off the hook? He was a threat and you knew it. 
		So don’t come in here acting all high and mighty!

")
end

def dialogue_ab
	adam_dialogue( "Yes, you’re job is at risk. Yes, you’ve taken the blame 
for what happened in the past. But look, I need your help, 
and it’s important. You’ve got my word, whatever happens
I’ll take care of you.
")

	haas_dialogue("you didn’t lift a finger for me back then! Why should Things 
		be any different now? Where do you get off 
			bringing The past into this? It’s been 
			two years since that kid died.
When are you going to let me off the hook?

Yeah, I took his life- he was a threat and you knew it. 
So don’t come here acting all high and mighty!!


		")
end
def dialogue_ba
	adam_dialogue( ": you’re right. It’s not my risk to take so im not going to force you to do anything, and I wont hold it against you. What happened two years ago…
I know it’s killing you. We should talk about it sometime.

	")

	haas_dialogue("you would do that?  Look I am so tired of having that incident 
		wrapped around my throat. Yeah I killed a kid. 
		He was dangerous! He was a threat! That’s what you do! 
		We had civilians to protect! I don’t need people 
		always second guessing me on that!

		")
end

def dialogue_bb
	adam_dialogue( "Yes, you’re job is at risk. Yes, you’ve taken the blame 
for what happened in the past. But look, I need your help, 
and it’s important. You’ve got my word, whatever happens
I’ll take care of you.
")

	haas_dialogue("you didn’t lift a finger for me back then! Why should Things 
		be any different now? Where do you get off 
			bringing The past into this? It’s been 
			two years since that kid died.
When are you going to let me off the hook?

Yeah, I took his life- he was a threat and you knew it. 
So don’t come here acting all high and mighty!!


		")
end

def dialogue_bc
	adam_dialogue( "We both know the real reason you're here. 
	you feel guilty about what you did. until you face up
	to that, this is where you're going to stay.
	")

	haas_dialogue("I knew it would come to that eventually.
	It all comes back to that kid, doesn't it?
	We were given a direct order Jensen. so
	I took the shot. I followed orders. He...
	He was Augmented, an unknown factor.
	He was too much of a risk.

		")
end

def dialogue_aaa
	adam_dialogue( "We all make mistakes Wayne. Nobody blames you for it.
	you have to believe that and 
	forgive yourself or you'll never put it behind you
	")

	haas_dialogue("You condescending jackass. You really don’t
	get it do you? Why I'm like this cuz? 
	you're pissed cuz i killed a kid. I'm pissed cuz
	you made me do it. YOU got the ORDER.
	YOU refused and walked away. I was forced 
	to do it. Do you get it now? I HAD NO CHOICE!
	GOD!!! I just want it all to go 
	away for good.

		")
end

def dialogue_aab
	adam_dialogue( "hey take it easy. Nobody is judging you. Its not why I’m here.
	 Just give me what I want and I’ll be on my way. 
		We won’t have to yell at each other any more.
	")

	haas_dialogue("That would be nice. What happened wasn’t my fault.  You were in command
	but when they told you to take the shot. You refused.
 So they told me. You and I,… we were trained to follow orders, Jensen. 
 I couldn’t say no. I wasn’t strong enough. 

Adam, please… I need to hear you say it wasn’t my fault.


		")
end

def dialogue_aba
	adam_dialogue( "We all make mistakes Wayne. Nobody blames you for it.
	you have to believe that and 
	forgive yourself or you'll never put it behind you
	")

	haas_dialogue("You condescending jackass. You really don’t
	get it do you? Why I'm like this cuz? 
	you're pissed cuz i killed a kid. I'm pissed cuz
	you made me do it. YOU got the ORDER.
	YOU refused and walked away. I was forced 
	to do it. Do you get it now? I HAD NO CHOICE!
	GOD!!! I just want it all to go 
	away for good.

		")
end

def dialogue_baa
	adam_dialogue( "We all make mistakes Wayne. Nobody blames you for it.
	you have to believe that and 
	forgive yourself or you'll never put it behind you
	")

	haas_dialogue("You condescending jackass. You really don’t
	get it do you? Why I'm like this cuz? 
	you're pissed cuz i killed a kid. I'm pissed cuz
	you made me do it. YOU got the ORDER.
	YOU refused and walked away. I was forced 
	to do it. Do you get it now? I HAD NO CHOICE!
	GOD!!! I just want it all to go 
	away for good.

		")
end

def dialogue_bab
	adam_dialogue("hey take it easy. Nobody is judging you. 
	Its not why I’m here. Just give me what I want and I’ll 
	be on my way. We won’t have to yell at each other any more.
	")

haas_dialogue(" That would be nice. What happened wasn’t my fault.  
	You were in command but when they told you to take the shot. 
	You refused.So they told me. You and I,… we were trained to 
	follow orders, Jensen. I couldn’t say no. I wasn’t strong enough. 
Adam, please… I need to hear you say it wasn’t my fault.
")
end

def dialogue_bbb
	adam_dialogue( "hey take it easy. Nobody is judging you. Its not why I’m here.
	 Just give me what I want and I’ll be on my way. 
	 We won’t have to yell at each other any more.
	")

	haas_dialogue("That would be nice. Theres something I’ve been waiting 
		two years to tell you. I blame you, Jensen, 
		for everything that happened. Because 
		when the chips were down. You got the order to fire.
		 You refused. 
		 I got stuck having to do it, 
		 and you just walked out of my life. 
		 That’s when everything went to shit. 
		 When you abandoned me


")
end

def dialogue_bbc
	adam_dialogue( "He was 15 Haas! in what world can you justify 
	putting a bullet between the eyes of
	a 15 year old boy?
	")

	haas_dialogue("What happened wasn’t my fault.  You were in command 
	but when they told you to take the shot. You refused.
	So they told me. You and I,… 
	we were trained to follow orders, Jensen. 
	I couldn’t say no. I wasn’t strong enough. 

	Adam, please… I need to hear you say it wasn’t my fault.

	")
end

def dialogue_bcc
	adam_dialogue( "He was 15 Haas! in what world can you justify 
	putting a bullet between the eyes of
	a 15 year old boy?
	")

	haas_dialogue("What happened wasn’t my fault.  You were in command 
	but when they told you to take the shot. You refused.
	So they told me. You and I,… 
	we were trained to follow orders, Jensen. 
	I couldn’t say no. I wasn’t strong enough. 

	Adam, please… I need to hear you say it wasn’t my fault.

	")
end

def dialogue_winner_a
	adam_dialogue( "Wayne, it was a bad situation. You didn't
	do anything wrong.
	")
	haas_dialogue(" Adam...
		I...
		Thanks. The door's unlocked.")
end

def dialogue_winner_b
	adam_dialogue("Its in the past now Wayne. We can put it behind us
		")
	haas_dialogue ("Really? God that’s good to know. It’s like…
Wow, I can’t believe the relief!  Go on in. the guys won’t bother you

")
end

def dialogue_winner_c
	adam_dialogue("I’ve heard enough of this. Youre lying to 
		yourself. You pulled that trigger. No one else.
You can’t escape from that. for the rest of your life, accept it. 
Make it part of history and put it in your past. 
Because denial is only making it worse
")

haas_dialogue("I cant I…
Aw hell. You’re right. Ive been so stupid. 
Two whole years…
I’ve got to start turning things around. 
Right now. Go on in. the guys won't bother you
")
end

def dialogue_bad_absolve
	print "That didn't work. shouldn't have absolved him there!"
end

def dialogue_bad_plead
	print "That didn't work! You shouldn't have pleaded there"
end

def dialogue_bad_crush
	print "That didn't work. You shouldn't have been so harsh"
end

def wrong_answer
	print "HAAS: You're a piece of shit, ya know that? Get the hell out!
	"
	exit
end
end



