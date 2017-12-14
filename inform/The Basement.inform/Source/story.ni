"The Basement" by Richard Brum

Include Basic Screen Effects by Emily Short.


Part 1 - Describing the Game


Chapter 1 - Setting up Adjectives

Definition: a person is another if it is not the player.

A thing can be examined or unexamined. A thing is usually unexamined. After examining something: now the noun is examined; continue the action.

[A thing———]


Part 2 - Describing the Player


Chapter 1 - Stance Rules

A stance is a kind of value. The stances are sneaking, standing, and running.

A person has a stance. The stance of a person is usually standing.


Chapter 2 - Characteristics (Immutable Traits)

Section 1 - Physical

A person has a number called max health. A person has a number called current health.

The max health of a person is usually 100. The max health of the player is usually 100.
The current health of a person is usually 100. The current health of the player is usually 100.

Definition: a person is unwell if his current health is 50 or less.
Definition: a person is sick if his current health is 25 or less.
Definition: a person is dead if his current health is 10 or less.

[Death:]
Instead of doing anything:
	if the current health of the player is less than 1:
		say "You keel over and die. Great job.";
		end the story;
	otherwise:
		rule succeeds.



Part 3 - Pre-Game Stuff

Chapter 1 - Player's Name

The player's full name is a text that varies. The player's first name is a text that varies.

When play begins:
	now the command prompt is "What is your full name? > ".
	
To decide whether collecting names:
	if the command prompt is "What is your full name? > ", yes;
	no.
	
After reading a command when collecting names:
	if the number of words in the player's command is greater than 5:
		say "[paragraph break]Who are you, a member of the British royal family? No one has that many names. Try again.";
		reject the player's command;
	now the player's full name is the player's command;
	now the player's first name is word number 1 in the player's command;
	now the command prompt is ">";
	clear the screen;
	say "Well hi there, [player's first name]![paragraph break]";
	say "[banner text]";
	say "[paragraph break]You're a kid playing in the basement. You don't remember how you got here. But, here you are.";
	move the player to One End of the Basement;
	reject the player's command.
	
[Postpone the proper beginning of the game until we've gotten the name:]

Instead of looking when collecting names: do nothing.
Rule for printing the banner text when collecting names: do nothing.
Rule for constructing the status line when collecting names: do nothing.

Chapter 2 - Intro

[...]


Part 4 - Rooms


Chapter 1 - One End of the Basement
	
One End of the Basement is a room. "You're at one end of the basement. This is where the back door and couches are. You can see the other end of the basement in the distance, which you remember is to the north." The player is here.

