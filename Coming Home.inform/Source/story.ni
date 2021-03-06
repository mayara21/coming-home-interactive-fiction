"Coming Home" by Untitled Group Name


Chapter 1 New Kinds


Section 1.1 The Staircase


A staircase is a kind of door. A staircase is usually open. A staircase is seldom openable. A staircase is scenery.

Instead of climbing a staircase: 
    try entering the noun.

Chapter 2 Geography


Section 2.1 The House


Porch is a room.  

Hall is room.

Main door is a door. It is north of Porch and south of Hall. Main door is open.

The matching key of the Main door is Main key.


Living Room is a room. Living room is north of Hall.

A Solid metal door is a door. A Solid metal door is west of Living Room and east of Garage. A Solid metal door is closed and locked.

The matching key of the Solid metal door is garage key.

Garage is a room.


A Strong Metal Door is a door. A Strong Metal Door is south of Kitchen and north of Garage. A Strong Metal Door is closed and locked.

The matching key of Strong Metal Door is garage key.


Kitchen is a room.


A Large Wooden Door is a door. A Large Wooden Door is east of Kitchen and west of Dining room. A Large Wooden Door is closed and locked.

The matching key of Large Wooden Door is  Silver key.


Dining Room is north of Living Room.

Home Office is a room. Home Office is east of Living Room. "Doesn't seem like there's anything to do here".

Lavabo is a room. Lavabo is east of Hall. "You don't see anything useful in this room.".

Stairs is a staircase. It is above Hall and below Upper Hall.


Upper Hall is a room.

A Classical Door is a door. A Classical Door is south of Large Bedroom and north of Upper Hall. A Classical Door is closed and locked.

The matching key of Classical Door is hair pins.

Large Bedroom is a room.


A Old Black Door is a door. A Old Black Door is west of Medium Bedroom and east of Upper Hall. A Old Black Door is closed and locked.

Instead of unlocking Old Black Door with crowbar, say “This door is too strong for this method.”

Instead of unlocking Classical Door with crowbar, say “This door is too strong for this method.”

Instead of unlocking Old Black Door with hair pins, say “This doesn't seem to work here. Maybe on some other door.”

The matching key of Old Black Door is  Black key.

Medium Bedroom is a room.

Small Bedroom is a room. Small Bedroom is west of Upper Hall. "Doesn't seem like this room was used for anything.".


A Brown Weak Door  is a door. A Brown Weak Door  is south of Upper Hall and north of Bathroom. A Brown Weak Door is closed and locked.

The matching key of Brown Weak Door  is crowbar.

Bathroom is a room.

Inner Bathroom is a room. Inner Bathroom is west of Large Bedroom.


First Floor is a region. The Hall, Living Room, Garage, Kitchen, Dining Room, Home Office and Lavabo are in First Floor.

Second Floor is a region. The Upper Hall, The Large Bedroom, the medium bedroom,  The Small Bedroom, The Bathroom and the Inner Bathroom are in Second Floor.


Section 2.1.1 Pathways


[Hall]

Rule for listing nondescript items of the Hall:
	do nothing;
	say "A long and empty hall. ";
	say "You can see a door to the north and stairs going to a second floor. The Living Room seems to be on the north. The entrance to the house is in the south";
	if player is final:
		say "[line break] The exit is wide open now. Are you going home?".


[Living Room]

Rule for listing nondescript items of the Living Room:
	say "[line break]You can see three doors here, one heading north, other east and a heavy metal door to the west.";
	if child is visible and body is visible:
		say "You can see a Body, Child, Painting, Shelves and Bookshelf here";
	else:
		say "You can see a Painting, Shelves, and Bookshelf here".


[Garage]

Rule for listing nondescript items of the Garage:
	say "This garage feels a little... dirty. No one has been here for a while for sure.";
	say "There are two heavy metal doors (Strong Metal Door and Solid Metal Door) here, one to the east and other to the north.";
	say "You can see Motorcycle and Toolbox here".
[Kitchen]

Rule for listing nondescript items of the Kitchen:
	say "A regular kitchen. More menacing than usual.";
	say "There is one strong metal door heading south and a large wooden door to the east.";
	say  "You can see a Parrot, Fridge, Lower Cupboard , Kitchen table and Upper Cupboard (closed) here".

[Dining Room]

Rule for listing nondescript items of the Living Room:
	say "Doesn't seem like there's anything to do here. Just a small table and some dead plants. The kitchen seems to be on the left";
	say "[line break]There is a wooden door to the west and a door to the south".

[Upper Hall]

Rule for listing nondescript items of the Upper Hall:
	say "It leads to 4 different rooms.";
	say "[line break]There are three doors here: a classical door to the north, an old black door to the east and a weak brown door to the south.".

[Large Bedroom]

Rule for listing nondescript items of the Large Bedroom:
	say "The old guy's bedroom. It is really cold and dark.";
	say "[line break]The  classical door is to the south and there is a passage to the west, it seems to be a closet";
	say "[line break]Personal box, Clothes rack , Bedside table, Photo shelves and Wardrobe here.".

[Inner Bathroom]

Rule for listing nondescript items of the Inner Bathroom:
	say "[line break]The large bedroom is to the east";

[Medium bedroom]

Rule for listing nondescript items of the Medium bedroom:
	say "Well, this room sure isn't the star of the house";
	say "[line break]The old black door is to the west, ";
	say "Moving box and safe (closed) here.".

[Small bedroom]

Rule for listing nondescript items of the Small bedroom:
	say "[line break]The upper hall is to the east.";

[Bathroom]

Rule for listing nondescript items of the Bathroom:
	say "This place gives you the chills… not really a fan of bathrooms";
	say "[line break]The upper hall is to the north";
	say  "[line break]You can see Mirror and Bathroom Cupboard  here.".

Chapter 3 Things


Player is in the Porch


Section 3.1 On the Porch


Yourself can be start or beginning or middle or end or final. Player is start.

Rule for listing nondescript items of the Porch when player is start:
	do nothing;	 
	say "[line break]It's your last delivery for the night. You park your bike, and make your way to the entrance. You ring the doorbell, but no one answers. The door is slightly opened. You try to peek through the crack, but your head starts to hurt… And suddenly, everything turns black. You wake up disoriented. The pizza you were carrying is gone. Your bike is gone. And the front door is now fully open.";		
	say " [line break]You can see Main door here.";
	now player is beginning;		

before opening Main door :    
	if player is final: 
		end the story saying "You wake up in a very bright room. Dizzy. It doesn't look like that house anymore, maybe a hospital? You feel a sharp pain in your stomach, it looks like you were severely hurt. However, you can't help but feel some weird warmth in your chest… Is this hope?"		

instead of going to the hall from Porch:	
	if player is beginning or player is middle:
		now main door is closed;
		say "The door closed behind you";
	move the player to the hall.	

Section 3.2 In the Living Room


instead of going to Living Room:  
	if player is end:
		move the player to Living Room;
		say "The body… it's gone. And so is the child. There's a warm breeze coming from the front door. You hear voices… the same voices that you heard on the phone. They keep saying the same thing: don't give up, you always have time to be honest with yourself and be who you want to be. It's never too late to come home.
		Will you do it? Are you coming home?";
		now player is final;
	else :
		move the player to Living Room


Rule for listing nondescript items of the Living Room when player is beginning:
	do nothing;	 
	now main door is closed;
	say "[line break] There's a corpse in the middle of the room. You start to feel cold and nauseous. You also see a child by the corner. He seems alive. Your instinct tells you to get out, but how? Part of you also wants to call the police, help the kid and figure out what happened at this house. What will you do?";
	say " [line break]You can see a Solid metal door, Body, Child, Painting, Shelves and Bookshelf here.";
	Now player is  middle;	

	


Body is a thing. Body is in Living Room. The description of Body is “It looks like an old guy. I don't see any wounds or blood to indicate a murder or fight. Maybe he died naturally? He sure is old enough for that. He seems oddly sad for someone who is no longer living.". body can be visible or gone. body is visible.

Instead of touching the Body: say "I better not touch it. Don't wanna tamper with evidence.".

Instead of taking  the Body: say "I don't want to carry a dead body with me, what would Jesus think?".


[Child]


Child is a person. Child is in Living Room. The description of Child is "It looks like a pretty regular kid, you think it's a bit creepy he's not more affected by the dead body. Apparently he is a space fan, his shirt is quite IN YOUR FACE about it. He reminds you a little bit of yourself when you were young… You remember you have also owned a 'I <3 space' shirt. But nowadays you are more subtle about my feelings for the outer world.". child can be visible or gone. child is visible.


Understand "tell [someone] [text]" as answering it that. Understand "tell [someone] that [text]" as answering it that.


Instead of answering the child that "hi", 
	try asking child about "him".


Instead of asking the child about "him", say "Child: 'I'm lost. I just woke up here. What's going on?'".


Instead of asking child about "the corpse":
	try asking child about "corpse".

	

Instead of asking child about "body":
	try asking child about "corpse".


Instead of asking child about "corpse":
	say "Child: 'He looks familiar, but I don't know him. I just woke up in this house alone. Will someone hurt us?'";
	say "[line break]You: 'Everything will be ok, I'm going to get us out of here'".	

Instead of asking child about "house":
	say "Child: 'I don't know where we are. I just woke up here. It looks familiar.'".

Instead of asking child about "name ":
	say  "Child: 'I-I don't remember...'";	


Instead of asking child about "parrot",
	say "Child: 'I like the parrot, he seems sad about the grandpa. Maybe we should give him a pet to cheer him up'"


Instead of asking child about "password ",
	say "Child: 'I have no idea. Maybe we could ask the parrot!'"


Instead of asking child about "space ",
	say	"Child: 'I COULD TALK ABOUT IT FOR DAYS. Last week I won a school contest just talking about the Milky Way for 100 people! My sister helped me with the slides. She made 10 star lanterns to light the room. Ten!'"


Instead of asking child about "box": 
	try asking child about "personal box".	


Instead of asking child about  "personal box":
	if player has personal box:
		say "Child: 'WOW this box is amazing. I always loved the space. My room has all these stars in the ceiling, and my mom tells me I am going to be an astronaut someday! I hope she is right. I wanna make her proud.
		Hey, I just thought: maybe the box has a secret compartment! That's how I hide stuff from my sister in my room. I love her, but she is really nosy. Try looking underneath with a small tool, mine open like this!'" ;
		say "[line break] [line break]That is one spirited kid… So many hopes and dreams. I miss this feeling. Hope.";
		now the secret compartment is exposed;
	else:
		say "What box?".

		

[Child]


Painting is a thing. Painting is in Living Room. The description of painting is "Picture of a scary old woman with a poodle by her side. You would not appreciate crossing paths with this lady.".

Instead of taking the Painting: say "No one would wanna buy it in the underworld market.".


Shelves is a thing. Shelves is in Living Room.

Rule for printing the name of the Shelves: 
	say "Shelves";
	omit contents in listing.

	 

There is trophies. [This places it "off-stage" until we move it somewhere else.]

trophies is a thing. trophies is on Shelves. The description of trophies is "The shelves have some trophies from science fairs and contests… But they only go up to High School level. You wonder what happened after that.".

Instead of taking the trophies: say "You should not steal some old awards. You remember you have your own at home… Somewhere.".

	


Bookshelf is a thing. Bookshelf is in Living Room. The description of Bookshelf is "There's a lot of books, they are incredibly dusty. You think it's safe to say the guy didn't have allergies. You notice quite a bunch of the books are about physics, maybe he worked with that! You notice something shining under the bookshelf, it looks like there's something underneath it, but the crack is too small for adult hands".

Instead of taking the Bookshelf: say "That is way too heavy for that.".


After reading a command:
    let N be "[the player's command]";
    replace the regular expression "\b(ask|tell|order) (.+?) to (.+)" in N with "\2, \3";
    change the text of the player's command to N.


Silver key is a thing. Silver key can be lost or found. Silver key  is lost.


Instead of asking Child to try looking under Bookshelf when the Silver key is lost:
	move the Silver key to the player;
	now the Silver key is found;
	say "Child: 'Looks like it's a key. Fancy! Hey, there are a bunch of cool books on this shelf. I have some of them back in my house too! I would've liked grandpa...'
	You: 'Oh, the child found a key. It must open something here. I'll keep it'"


Section 3.3 In the Kitchen



[Parrot]


Parrot is a person. Parrot is in Kitchen. The description of Parrot is "It's a very common parrot. Green, cute, and a blabbermouth. You remember you had an aunt who had one just like this. Perhaps with a bit more affinity for swearing". parrot can be hungry or full. parrot is full.


Instead of asking parrot about "password": try asking parrot about "phone".

Instead of asking parrot about " phone ":
	if parrot is hungry:
		say "Parrot: 'Want food, HUNGRY'";
	else:
		say "Trrrrrrrrr, upstairs, trrrrrr".

	

Instead of asking parrot about "the corpse":
	try asking parrot about "corpse".

	

Instead of asking parrot about "body":
	try asking parrot about "corpse".

	

Instead of asking parrot about "corpse":
	say "Parrot: 'Lonely, Lonely. You are so lonely'";
	say "[line break] [line break] That's rude".	

	

Instead of asking parrot about "house":
	say "Parrot: 'OLD'" ;


Instead of giving the parrot's food to the parrot: 
	if parrot is hungry:
		move the parrot's food to the parrot; 
		say "You: 'Now, what about the phone?' [line break] [line break]Parrot: 'Starry Sky 59, Starry Sky 59'" ;
	else:
		say "Stupid boy, no food. Upstairs!".

pet is an action applying to one thing. 

Understand "pet [someone] " as pet.


Instead of pet parrot:
	say "You: 'Ouch. You bit me. Hey, that's nasty'" ;
	say "[line break] [line break]Parrot: Nasty Nasty" .


Instead of giving the q-tip to the Parrot:
	move the q-tip to the parrot;
	say "Parrot: 'Blackpink in your aReA!'";
	say "[line break] [line break]You: 'Weird bird.'".


[Parrot]


Fridge is a container. Fridge is in Kitchen. 

Instead of opening the Fridge: say  "The fridge is quite empty. There is only a pack of eggs and a pistachio ice cream in the freezer. You love pistachio ice cream.".

Instead of taking the fridge: say "That's... just, no. You are not taking the fridge".

Rule for printing the name of the Fridge: 
	say "Fridge";
	omit contents in listing.

pistachio ice cream is a thing. pistachio ice cream is in Fridge. 

eggs is a thing. eggs is in Fridge. 

Instead of taking the pistachio ice cream: say "You better not steal food from the old guy, this would count against you when you die.".

Instead of taking the eggs: say "You better not steal food from the old guy, this would count against you when you die.".


Lower Cupboard is a container. Lower Cupboard is in Kitchen. 

Instead of opening or examining the Cupboard: say "You see a LOT of candy, and think his dentist must hate him… Must have hated him...".

Instead of taking the Lower Cupboard: say "What is it with you and taking people's furniture?".

Rule for printing the name of the Lower Cupboard : 
	say "Lower Cupboard ";
	omit contents in listing.

candy is a thing. candy is in Lower Cupboard.

Instead of taking the candy: say "You don't have health insurance, better not surrender yourself to the temptations of potential cavities yet… Maybe when you're older.".


Kitchen table is in Kitchen.

Rule for printing the name of the Kitchen table: 
	say "Kitchen table";
	omit contents in listing.

Instead of taking the Kitchen table: say "That would not be very useful.". 

	

garage key is a thing. garage key is on Kitchen table.

pizza is a thing. pizza is on Kitchen table. The description of pizza is "It's the pizza you came here to deliver. Pepperoni's from Joe's… You think that's the best pizza.".

Instead of taking pizza: say "That would come out of your paycheck".

mail is a thing. mail is on Kitchen table. The description of mail is "Seems like some bills and a lot of ads. You wonder why wouldn't he unsubscribe from all this mail?".

Instead of taking mail: say "That is a federal crime.".


Upper Cupboard is a container. Upper Cupboard is in Kitchen. Upper Cupboard is lockable and locked. The matching key of the Upper Cupboard is screwdriver.

Instead of taking Upper Cupboard: say "That would not be very useful.".


Check unlocking the Upper Cupboard with crowbar:
	say “You would potentially destroy his entire cabinet, better use a smaller tool”;
	rule succeeds.


Unlocking is an action applying to two things. Understand "unlock [something] with [something]” as unlocking.

Instead of unlocking Upper Cupboard  with crowbar, say “You would potentially destroy his entire cabinet, better use a smaller tool”


After opening Upper Cupboard: say "You see parrot's food… Highly nutritious. Lucky bastard. And coconut cake mix… You remember you and your mom used to bake this all the time back in the day, until you didn't anymore...".

parrot's food is a thing. parrot's food is in Upper Cupboard.



Section 3.4 In the Garage


[Motorcycle]

Motorcycle is in Garage. The description of Motorcycle is “This old rusty motorbike… It’s a delivery one. [line break]You: 'Maybe he was a pizza guy too… back in the 1800’s HA. I’ve been thinking of quitting. Every other day there’s a ‘situation’ with the other pizza place. These mafias... Maybe I could use to escape this place'”.

Rule for printing the name of the Motorcycle: 
	say "Motorcycle";
	omit contents in listing.


run is an action applying to one thing. 

Understand "escape on [something] " as run.

Instead of run motorcycle:
	if the player does not carry Moto key:
		say "'I need to find the key'";
	else:
		say  "'YES I managed to start the motorcycle. Now I can get out of here...'  [line break] Are you going to leave? You would be leaving the kid behind, and any chance of finding out what happened here, and how this all connects to you.";
		now the command prompt is "Are you leaving? >";
	reject the player's command.	


After reading a command when the command prompt is "Are you leaving? >":
	if the player's command matches "yes" or the player's command matches "y" :
		if player is end or player is final:
			end the story saying "Maybe it was the safest bet, but it was also a betrayal to yourself. You were really close to redemption and to giving a second chance to the person you want to be... you just needed a little more courage. Someday you will have to stop running away from the truth. It's never too late.";
		else:
			end the story saying "You chose to run away from yourself. Abandoning the child, the corpse and any chance of figuring out your true connection to that place.";
	if the player's command matches "no" or the player's command matches "n": 
		if player is final:
			say "'I-I can't... I need to get to the end of this. I need to try.'";
		else:
			say "'I couldn't do this. I need to help the kid. I need to figure out what is going on here.'";
		now the command prompt is ">";
		say line break;
		say run paragraph on;
		reject the player's command;

			

[Motorcycle]


Instead of touching the Motorcycle: say “This thing is FILTHY. You see a broken heart sticker. He does seem like he was lonely.”.

sticker is a thing. sticker is on Motorcycle. The description of sticker is "You: 'I guess if I quit, I’ll never see Joe’s son, Ethan, again. I’ve had… strong feelings for him for a while now . Well, it’s better this way. He would never EVER like me back. Besides, being into guys is kinda weird.'”.

Instead of taking the sticker: say "You'll end up ripping it apart.".


Toolbox is a container. Toolbox is in Garage. The description of Toolbox is "Your usual toolbox.".


Rule for printing the name of the Toolbox: 
	say "Toolbox";
	omit contents in listing.

crowbar  is a thing. crowbar  is in Toolbox.

screwdriver is a thing. screwdriver is in  Toolbox. 

Instead of taking toolbox: say "It's best if you just take the necessary tools.".



Section 3.5 In the Bathroom


Mirror is a thing. Mirror is in Bathroom. The description of Mirror is "You see your reflection and think you've really aged... And you look really sad. You didn't even know the guy, are you sad for him? Are you sad for his life?… You just really want to get out of here.".

Instead of taking the mirror: say "Stealing a dead man's mirror also gives 7 years of bad luck.".


Bathroom Cupboard is a container. Bathroom Cupboard is in Bathroom. The description of Bathroom Cupboard is "A regular bathroom cabinet. Nothing special about its exterior.".

Rule for printing the name of the Bathroom Cupboard : 
	say "Bathroom Cupboard ";
	omit contents in listing.

After opening Bathroom Cupboard: say "There are a lot of antidepressants here… Poor guy.".

Instead of taking the Bathroom Cupboard: say "Why would you do that?".

q-tip is a thing. q-tip is in Bathroom Cupboard.

tweezers is a thing. tweezers is in Bathroom Cupboard.

meds is a container. meds is in Bathroom Cupboard.

alcohol is a thing. alcohol is in Bathroom Cupboard.

hair pins is a thing. hair pins is in Bathroom Cupboard.


Instead of taking meds: say "There's no use for that.".

Instead of taking alcohol: say "You use the alcohol to clean your hands. Very sanitary.". 



Section 3.6 In the Large Bedroom


Personal box is a container. Personal box is in Large Bedroom. The description of Personal box is "It's a box with a space decoration and filled with drawings, papers and toys about… space, apparently. You think that's pretty sweet, actually. You wonder if it belongs to a grandson (though he seems to not have any family). You always liked the idea of studying the unknown. 'I will study it someday actually… I think. When things are more stable, f-for sure I will… I just need more time… Err... the kid! The kid likes space. I could tell him about this box, it may distract him from the gloominess'".

Rule for printing the name of the Personal box: 
	say "Personal box";
	omit contents in listing.

	

secret compartment is a container. secret compartment is in Personal box. secret compartment is lockable and locked. secret compartment can be hidden or exposed. secret compartment is hidden.

Rule for printing the name of the secret compartment: 
	say "secret compartment";
	omit contents in listing.
	

Before examining the Personal box:
	say "[the description]";
	if secret compartment is hidden:
		stop the action;
	else:
		say "[line break][line break]There is a secret compartment.";
		stop the action.

		

The matching key of the secret compartment is tweezers.

Black key is a thing. Black key is in secret compartment.

Moto key is a thing. Moto key is in secret compartment.

Letter is a thing. Letter is in secret compartment. The description of letter is "'Dear brother, [line break]I know we haven't spoken for some time. But as you well know, mom passed away, and... I am hurt. And I know you are too... You are not alone, ok?[line break]Hm, you weren't there when they read the will, but mom left you grandma's house. It's quite big, as you might remember. And it comes with the parrot. He could always cheer you up when we were kids! She told me he recently got a liking to q-tips, go figure.[line break]You should come here so we can settle everything. She stored a bunch of boxes with our childhood stuff. She even saved that multitude of star lanterns we used to make! I bet you would like to have some of that stuff.[line break]Anyway... little bro, we should stay together. I really need you here at this moment. Please come visit someday. The door is always open. We have always loved you.[line break][line break]Love, your big sis.'[line break][line break]You: 'That's so sad... my big sis... my mo-'".


Clothes rack is a container. Clothes rack is in Large Bedroom. The description of Clothes rack is "Looks like a work uniform. You wonder if he was still working at this age. It does not look like he worked with physics or space judging by this outfit. 'Guess the old man had some failed dreams… Man, am I going the sam– I should keep searching.'" .

Rule for printing the name of the Clothes rack : 
	say "Clothes rack ";
	omit contents in listing.

uniform is a thing. uniform is in Clothes rack.

Instead of taking the uniform: say "Nothing to do with this uniform".

Instead of taking Clothes rack: say "That wouldn't be useful.".


Bedside table is in Large Bedroom. The description of Bedside table is "That is some strong booze to have sitting on the bedside table… I wonder if he... Maybe if I had gotten here sooner… No, I better not think that" .

Rule for printing the name of the Bedside table: 
	say "Bedside table";
	omit contents in listing.

whiskey bottle is a thing. whiskey bottle is on Bedside table.

Instead of taking the whiskey bottle: say "You already spend too many nights with this scotch, maybe not this one"


Photo shelves is a thing. Photo shelves is in Large Bedroom. The description of Photo shelves is "A bunch of photos of him… alone, mostly. Some work events… One is a plaque of employee of the month, hey, congrats. You don't see his family anywhere. 'Looks like we were both the rotten apple in the family tree… Cheers.'"

Instead of taking Photo shelves: say "You would have no use for that.".


Wardrobe is a container. Wardrobe is in Large Bedroom. The description of Wardrobe is "Just some clothes and shoes, all very drab. That's a proper sized closet for hiding. 'When I was a kid, my sister and I would spend hours inside mom's closet playing with our star lantern. She used to say that was our own Milky Way… S-she must be okay, right? Yeah, she's probably okay…' ".

Rule for printing the name of the Wardrobe: 
	say "Wardrobe";
	omit contents in listing.

shirts is a thing. shirts is in Wardrobe.

Instead of taking the shirts: say "You already have drab clothes of your own".

Instead of taking Wardrobe: say "How would you even do that?". 



Section 3.7 In the Medium Bedroom


Moving box is a container. Moving box is in Medium Bedroom.

Rule for printing the name of the Moving box: 
	say "Moving box";
	omit contents in listing.

toys is a thing. toys is in Moving box. The description of toys is "They look like some toys you used to have as a child. That space cow, especially".

posters is a thing. posters is in Moving box. The description of posters is "Some really familiar posters about space and the galaxy".

Instead of taking posters: say "You have very similar posters stored in some box at home.".

Instead of taking toys: say "You shouldn't be playing with toys at this moment. There are more urgent things to attend.".

Instead of taking moving box: say "No use for that.".


[safe]

safe is a closed lockable locked container. safe is in Medium Bedroom.  

Instead of taking the safe: say "It's bolted to the floor".

Before unlocking the Safe:
	now parrot is hungry;
	say "There is a phone ringing inside that safe. I need a 4 character password to open it.".	

To assess the safe:
	if the safe is not open and the safe is  locked:
		now parrot is hungry; 
		say "'There is a phone ringing inside that safe. You need a 4 character password to open it.'[line break]";
	if the safe is not open and the safe is unlocked:
		now parrot is full;
		say " 'Now that you've guessed the password, you can open it and see what's inside' [line break]";
	if the safe is open, say "There are some photos and underneath them, a phone ringing[line break]".

instead of examining the safe:
	assess the safe.


[safe]


[photos]


photos is a thing. photos is in the Safe. 

The description of photos is "Some dusty photos, not many of the old guy… Some of them have… you? But… this didn't happen. You've never worked at this place. You seem a bit older… but it's still you, you would recognize yourself... How is this possible? 'Why does he have pictures of me? How in the hell was I photographed in places I never was?'

There seems to be photos of the kid as well, there's one of him winning… a contest? 'But I-I won that contest… many years ago… What is happening? Is the old man –… Is the kid –'".

Instead of taking the photos: say "You: 'I-I... What's going on here?'".


[photos]


[phone]


use is an action applying to one thing. 
Understand "use [something]" as use.
Understand "answer [something]" as use.


phone is a thing. phone is in the Safe. 

Instead of use the phone: say  "You answer the phone. It's a woman's voice… a very familiar voice. She seems desperate and crying. You feel a sharp pain in your chest:

[line break]'Sweetie, please come home. I never wanted things to be this way, I am so sorry. We love you so much, please… Come back to your family. It's never too late. We are always here.'

[line break]You try to speak but the voice changes, it's a young man speaking now: 'I never knew about your feelings, you never told me anything… My time has passed, but it's never too late to be true to yourself. The world deserves to see the real you… I wish I had'  You try to scream but nothing comes out, your eyes are now watery, when you hear the kid's voice… But it's coming from the phone: 'Don't be so sad… There's still time. You can still follow your dreams and be happy. You can still change our future… Hey, I think I get it now… '


[line break]And then, the call ends. You hear the kid's voice… It seems like it's coming from the living room.".

Instead of taking the phone: try use the phone.


[phone]

Unlockingsafe is an action applying to one thing. Understand "Try to open [something]” as Unlockingsafe.

Understand "Try to unlock [something]” as Unlockingsafe.

Instead of Unlockingsafe safe: 
	now the command prompt is "Enter the password now. >";
	continue the action.	

After reading a command when the command prompt is "Enter the password now. >":
	increment the turn count;
	if the player's command matches "SS59": 
		now the safe is unlocked;
		say "**BUZZ**  'Yeah I got it. thank you dear parrot. Now what is in this safe...'";
		now the command prompt is ">";
	otherwise:
		say "Incorrect password.";
		now the command prompt is "'Should I try again?' >";
	reject the player's command.

After reading a command when the command prompt is "'Should I try again?' >":
	if the player's command matches "yes" or the player's command matches "y" or the player's command matches "try again": 
		now the command prompt is "Enter the password now. >";
		say line break;
		say run paragraph on;
		reject the player's command;
	if the player's command matches "no" or the player's command matches "n": 
		now the command prompt is ">";
		say line break;
		say run paragraph on;
		reject the player's command;
	otherwise:
		say line break;
		say run paragraph on;
		reject the player's command.

[Final]

After opening the safe: 
	now the Body is nowhere;
	now the child is nowhere;
	now the body is gone;
	now the child is gone;
	now player is end.	

Chapter 4 What Happens when entering

Being Outside the House is a Scene. 
Being Outside the House begins when play begins.
Being Outside the House ends when player is in  Hall.
