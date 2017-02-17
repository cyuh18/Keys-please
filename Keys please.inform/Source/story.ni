"Keys please" by Christian Yuh

Main Plaza is a room. 

Safari Zone is a room. Safari Zone is south of Main Plaza. "A opening with many different animal cages around it. There is a sign in the middle of the opening"

the table is scenery. The table is in the aquatic zone. The description is "a cool kids table shaped like a llama. You spot  some shark teeth right on the edge."

Shark teeth is thing in the aquatic zone. The description is "a sharp object that is brownish white. Sharks need to brush their teeth more!"

The sign is scenery in the safari zone. The description is "Zone for the most land epic animals of the world. Aquatic zone cannot hang." 

Bathroom is a room. Bathroom is west of Main Plaza. "A quaint little room where people can handle their business. There is a mirror on the wall as well as a cubboard. A trashcan is in the corner"

Aquatic Center is a room. Aquatic Center is east of Main Plaza. "A center with many different exibits around it. There is a sign in the middle of the opening and a table in the corner"

The aquatic sign is scenery in the aquatic center. The description is "Zone for the most epic water animals of the world. Safari zone cannot hang."

The mirror is scenery in the bathroom. The description is "an ugly man melts out of the mirror causing you to panic...when suddenly you realize it is you."

Dolphin Pool is a room. Dolphin Pool is east of Aquatic Center.

Bottom of Pool is a room. Bottom of Pool is below Dolphin Pool.

Ape Cage is a room. Ape Cage is south of Safari Zone.

Lions cage is a room. Lions cage is west of Safari Zone.

Pride Rock is a room. Pride Rock is west of Lions cage.

The collar is a thing. The collar is in the cubboard. The description of the collar is "a big black collar with spikes on the outside. its so big you can fit it around barney the dinosaur!"

The cubboard is a container in the bathroom. It is a closed openable container. The cubboard is undescribed. The description is "a wooden cubboard, there may be something inside"

The rope is a thing in the Ape Cage. The rope is undescribed. The description of the rope is "a blue nylon rope that smells like monkey"
		
The monkey is a male animal. The monkey is in the Ape Cage. The description of a monkey is "a scumbag little monkey that is laughing at you. He seems to have a rope in his hands."

The trashcan is a container in the bathroom. It is a closed openable container. The trashcan is undescribed. The description is "a groddy trashcan"

Apple is a thing in the trashcan. The description is "a half eaten apple"


Instead of giving apple to monkey:
	say "the monkey looks at the nasty little half eaten apple and starts devouring the little morsel";
		move apple to monkey.
		
Instead of giving something to monkey:
	say "Monkey laughts in your face and runs around shrieking"

Instead of taking rope:
	if monkey has apple:
		say "monkey is distracted by his tasty apple and you steal the rope";
		move rope to player;
	Otherwise:
		say "The monkey holds on to the rope. you have to distract him. Maybe with some food?"

Leash is a thing. The description is "big enough to fit around the king of the jungle"

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

