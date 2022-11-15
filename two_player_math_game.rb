=begin

Task 1 - 

Players -- class
Questions -- class
GameClass -- class 
math problem generated -- encapsulated in Question class 
20 possibilities -- encapsulated in Question class 
win/lose -- encapsulated in Result class 

Task 2 - 
Player - determines the player playing (state)
- player info is relevant since the lives are dependent on it's state
- active player is required for it to be initilized 
- lives method will be defined on them because the required attempts is 3 so that's going to be needed in order to determine if the player can play or not 
method -- lives (behaviour)
class -- Questions - determines the question (state)
method -- Question generator - determines questions generated based on inputed number (1-20) (behaviour)

The game loop will reset after the Game class 
The current_player will be managed by Player class 
I/O will be determined by Player class 

