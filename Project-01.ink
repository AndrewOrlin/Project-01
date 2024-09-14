/*
    Project 01
    
    Requirements (for 15 base points)
    - Create an interactive fiction story with at least 8 knots 
    - Create at least one major choice that the player can make
    - Reflect that choice back to the player
    - Include at least one loop
    
    To get a full 20 points, expand upon the game in the following ways
    [+2] Include more than eight passages
    [+1] Allow the player to pick up items and change the state of the game if certain items are in the inventory. Acknowledge if a player does or does not have a certain item
    [+1] Give the player statistics, and allow them to upgrade once or twice. Gate certain options based on statistics (high or low. Maybe a weak person can only do things a strong person can't, and vice versa)
    [+1] Keep track of visited passages and only display the description when visiting for the first time (or requested)
    
    Make sure to list the items you changed for points in the Readme.md. I cannot guess your intentions!

*/
It is a Saturday morning. You are going to the beach to meet your friends for a relaxing day off. When you arrive at the beach you notice what appears to be a pirate ship washed ashore. Your know that your friends are further down the beach but you can't reach any of their phones.
* Approach Pirate Ship -> pirate_ship
* Drive to Friends -> friends_start

-> END


== friends_start == 
You meet up with your friends and when you tell them about the pirate ship they tell you not to mess with it and instead just enjoy your day at the beach. After returning home you continue to wonder about what could have been if you approached the ship.
-> END

== pirate_ship ==
As you approach a large door swings open which leads into the ships's underbelly. Obviously, you decide to enter the ship which smells of something that is decaying. Are you sure you want to advance?
* Continue to Explore Ship -> ship_underbelly
* Go Find Friends -> friends_middle

== ship_underbelly ==
The ship is only lit by the light which is coming through. You can see the whole room but not very well. You see 2 rooms towards the back of the underbelly, the room on the right has light beaming out from under the door while the room on the left does not.
*Enter Left Room -> left_room
*Enter Right Room -> right_room
* Go Find Friends -> friends_middle

== friends_middle == 
You scramble out of the ship and go drive off to find your friends further down the beach. When you describe to them what you saw they don't believe you so you bring one of your friend's back to show them the ship. When you get back to where the ship was it has seemingly vanished. Now your friends think your crazy and you're unable to enjoy your day at the beach.
-> END

== left_room ==
You open the door and are immediately overcome by the stench that pours out of the room. You know that you need to leave the room as soon as possible.
* Run Back to Friends -> friends_end
* Continue to explore. -> ship_underbelly


== right_room ==
You enter the room and it is extremely well lit. So well lit that you need to refocus your eyes as you open the door. In room there is a treasure chest which is glistening and next to it is a skeleton which appears to be alive. The skeleton tells you that the treasure is cursed. You take some time consider what to do.
*Take Treasure
You grab the chest and the skeleton begins to laugh. He says the curse is that now you have to guard the treasure for eternity. The skeleton turns into dust and as you try to leave the room there is seemingly a forcefield not letting you leave. You realize you should've just spent the day with your friends.
-> END
* Go Find Friends -> friends_end

== friends_end ==
You get back to your friends and tell them everything you just saw and none of them believe you. They don't believe you and so you want to prove them wrong. They say once they leave the beach they don't want to drive all way back so you have to choose if you want to forget what you saw or drag your friends to the ship.
*Bring Friends to Ship -> beach_ship
*Stay at beach -> beach

== beach ==
You have a nice day with your friends at the beach but will never forget about what you saw for the rest of your life.
-> END

== beach_ship ==
You get back to where the ship was with your friends and it appears to have vanished. Your friends are extremely mad at you and will not forgive you for lying to them and ruining their day. Now you have no friends and are extremely confused.
-> END