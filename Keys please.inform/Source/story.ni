
"Keys please" by Christian Yuh
The release number is 1. 
The story creation year is 2017. 
The story headline is "Get those monkeys!". 
The story genre is "Adventure". 
The story description is "Can you get your keys back from the monkeys?"

When play begins: 
    now left hand status line is "Exits: [exit list]"; 
    now right hand status line is "[location]".
To say exit list: 
	let place be location; 
	repeat with way running through directions: 
		let place be the room way from the location; 
		if place is a room, say " [way]".
[Credit: Mr. Kiang: Get that Cat]
[puts exit list on top of screen]

When play begins: say "Phew, work is finally over. Being a zookeeper is exausting! As you exit the zoo and approach your car, you realized that something doesn't feel right...your keys aren't in your pockets! You run back into the zoo's main plaza and frantically start looking, when you suddenly realize that those rascal monkeys might have taken it! "


the description of player is "a beautiful man with nice golden hair" 

Main Plaza is a room. "A beautiful open plaza. The bathroom is to the west and the aquatic center is to the east and the safari zone is to the south."

Safari Zone is a room. Safari Zone is south of Main Plaza. "A giant opening. There is a sign in the middle of the opening. The main plaza is to the north and the ape cage is to the south and the lion cage is to the west."

Shark tooth is thing. It is in the aquatic center. It unlocks the treasure chest. It is undescribed. The description is "a sharp object that is brownish white. Sharks need to brush their teeth more!"

Understand "sharktooth", and "tooth" as shark tooth.

The sign is scenery in the safari zone. The description is "Zone for the most land epic animals of the world." 

Bathroom is a room. Bathroom is west of Main Plaza. "A quaint little room where people can handle their business. There is a mirror on the wall as well as a cubboard. A trashcan is in the corner. The Main Plaza is to the east"

Aquatic Center is a room. Aquatic Center is east of Main Plaza. "A center with many different exibits around it. There is a sign in the middle of the opening and a table in the corner. The main plaza is to the west and the dolphin encosure is to the east."

The table is scenery in the Aquatic center. The description is "[if player is carrying the shark tooth] a brown table. [otherwise] a brown table. You see a sharktooth sticking out of the wood."

The aquatic sign is scenery in the aquatic center. The description is "Zone for the most epic water animals of the world."

The mirror is scenery in the bathroom. The description is "an ugly man melts out of the mirror causing you to panic...when suddenly you realize it is you."

Dolphin enclosure is a room. Dolphin enclosure is east of Aquatic Center."You are on the balcony of the dolphin enclosure. the water looks very nice and calm. The aquatic center is to the west and the pool is below"

Water is scenery in the dolphin enclosure. The description is "calm, cool water"

Instead of going to the pool:
	if player is wearing scuba tank:
		say "you jump into the water.";
		 continue the action;
	Otherwise: 
		say "you can't enter without air!";
		[Credit: Mr. Kiang and Aikin's Inform 7 Handbook]
		[player needs tank to go into pool]
	
Pool is a room. Pool is below dolphin enclosure. the description is "the water feels very warm up here, you see some fish down below. The bottom of the pool is below and the dolphin enclosure is up."

Bottom of Pool is a room. Bottom of Pool is below Pool. The description is " 'blub blub' the water is very chilly down here 'blub blub' you can see a 'blub blub' a treasure chest."

Ape Cage is a room. Ape Cage is south of Safari Zone. The description is "a cage for the most annoying animals on the planet. You see 2 monkeys. A little monkey smiling at you and the Alpha monkey dangling your much needed car keys!"

The scuba tank is a thing. It is inside Pride Rock. The scuba tank is wearable. The description of the scuba tank is "a tank full of air that will help propel you into the deep."

Understand "put [something]" as wearing.

Lions cage is a room. Lions cage is west of Safari Zone. The description is "The cage for the king of the jungle. Pride rock is to the west of the enclosure."

Pride Rock is a room. Pride Rock is west of Lions cage. "The rock where the lions hang out. A big lion is eyeing you 30 ft away."


The collar is a thing. The collar is in the cubboard. The description of the collar is "a big black collar with spikes on the outside."

The cubboard is a container in the bathroom. It is a closed openable container. The cubboard is undescribed. The description is "a wooden cubboard, there may be something inside"

The treasure chest is a container in the Bottom of Pool. It is a closed locked lockable container. The treasure chest is undescribed. The description is "a beautiful treasure chest layered in diamond with a tooth shaped lock."

understand "chest" as treasure chest.

Meat is a thing in the treasure chest. The description is "a huge tasty chunk of meat used to tame the mightest of animals." 


The rope is a thing in the Ape Cage. The rope is undescribed. The description of the rope is "a blue nylon rope that smells like monkey"
		
The monkey is a male animal. The monkey is in the Ape Cage. The monkey is undescribed. The description of a monkey is "a cheeky little monkey that is laughing at you. He seems to have a rope in his hands."

understand "little monkey" as monkey.

The trashcan is a container in the bathroom. It is a closed openable container. The trashcan is undescribed. The description is "a nasty trashcan. Some weird smell is comming from inside."

Instead of taking trashcan:
	Say "its too heavy you silly goose."

Apple is a thing in the trashcan. The description is "a half eaten apple"

Instead of giving apple to monkey:
	say "the monkey looks at the nasty little half eaten apple and starts devouring the little morsel. Quick! he is now distracted.";
		move apple to monkey.
		
Instead of giving something to monkey:
	say "Monkey laughts in your face and runs around shrieking"
	

Instead of taking rope:
	if monkey has apple:
		say "monkey is distracted by his tasty apple and you steal the rope";
		move rope to player;
	Otherwise:
		say "The monkey holds on to the rope. you have to distract him. Maybe with some food?"
	

Leash is a thing. The leash is wearable. The description is "big enough to fit around the king of the jungle"

Combining it with is an action applying to two things.
Understand "combine [something] with [something]" as combining it with.

Instead of combining rope with collar:
say "You combine the rope and collar to make a leash.";
remove rope from play;
remove collar from play;
move the leash to player.

Instead of combining collar with rope:
say "You combine the rope and collar to make a leash.";
remove rope from play;
remove collar from play;
move the leash to player.
[My house minigame (Mrs. Kiang help)]

[I want player to use the lion to scare the king monkey away. In puzzle 1, the player made the leash and in puzzle 2, the player obtained the piece of meat. In the beginning, the lion is going to be to aggressive to tame, but one you feel him the piece of meat, he will be tame enough for you to put the leash on. After the lion has the leash on, it will follow you in every room and when you bring him to the monkey room, you can get the keys and win the game.]

Lion is a male animal. Lion is in Pride Rock. Lion is undescribed. The description of the lion is "The king of the jungle. It is angry and you can't get near him...maybe you can tame him with some food?"


instead of giving meat to lion:
	say "Lion devours the piece of meat and starts cuddling with you. If only you had a leash to make him your pet...";
		move meat to lion;
Instead of giving something to lion:
	say "lion charges at you and you barely dodge his attack. He doesn't want to be friends."
	
Fish is scenery in the pool. The description is "beautiful colored fish swimming around."
	

Instead of putting leash on lion:
	if Lion has meat:
		Say "You put the leash on the lion and he will follow you around now! What a awesome pet.";
		move leash to lion;
	otherwise:
		say "The lion is angry and tries to bite your head off. This is not a good idea."
		
An every turn rule: 
	if lion has leash:
		if location of lion is not the location of the player:
			let the way be the best route from the location of lion to the location of the player;
			try lion going the way;
		otherwise:
			say "'The lion will follow you around!.'"
			[Credit Aikin: Inform 7 handbook]
	
The Alpha is a male animal. The Alpha is in the Ape Cage. the Alpha is undescribed. The description of the alpha is " a huge monkey that can be mistaken for a gorilla. He has teeth the size of tigers, as much muscle as a horse and claws the size of a pointer finger . Only a king can rival him... and he has your keys!"

understand "alpha monkey" as alpha. 

The house key is a thing in the Ape Cage. The house key is undescribed. The description of the house key is "your brass and silver keys! Finally!"

Understand "keys", "car keys", and "key" as house key.

Instead of taking house key:
	if lion is in the Ape Cage:
		say "The alpha monkey trips out and runs away like a little baby";
		move house key to player;
	Otherwise:
		say "Alpha monkey bares his teeth and tries to rip your head off. If only you had a huge animal to scare him"
		

Instead of attacking monkey:
	if lion is in the Ape Cage:
		say "The monkeys run away the site of the giant lion and drops the keys. You pick it up and can finally go home!";
		move house key to player;
	Otherwise:
		say "Alpha monkey bares his teeth and tries to rip your head off. If only you had a huge animal to scare him."

An every turn rule:
	if the player is carrying the house key:
		say "you win!";
		end the story finally. 
		

[shortest route to win 
west
open cubboard
take collar
open trashcan
take apple
east
south
south
give monkey apple
take rope
north
west
west
take tank
east
east
north
east
take shark tooth
east
wear tank
down
down
unlock chest with tooth
open chest
take meat
up
up
west
west
south
west
west
give lion meat
give lion leash
east
east
south
take keys]



