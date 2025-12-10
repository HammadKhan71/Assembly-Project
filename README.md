 The game RUSH HOUR features a 24 x24 grid with buildings, roads, trees, NPC cars and much more. The objective of the game is to successfully gain 50 points by picking up and dropping off random passengers on the board. The program is structured around a main menu, a game loop, and several other procedures.

PROJECT DETAILS AND EXPLANATION:
					       My code follows a very structured approach where I have divided multiple functionalities like the displaying of the main menu, the simulation of the moving NPC cars, Taxi, random generation of board and passengers and much more into different procedures where I have utilized stacks, Array mapping and 2D indexing to effectively handle the simulation, storage and other functions of the game. Below are the list of some of the main procedures of my game:
   Setup and Initialization
mainMenu: Displays options like Start Game, Instructions, Leaderboard and Exit.
SelectGameMode: Allows the player to choose between Career, Time Attack, or Endless Mode.
SelectTaxiColor: The player chooses or is assigned a random taxi color (Yellow or Red).
CreateBoard: Sets up the 24 x 24 grid, placing buildings and trees to create a maze-like road network.
Game Loop (Board updation and movement simulation)
The gameplay runs in a loop and for every iteration or updation of the taxi, the game loop is called which then regenerates the whole board based on the updated positions and state.
DrawBoard: Clears the screen and redraws the entire grid, placing the taxi, NPCs, passengers, and the drop-off location based on their current coordinates.
DrawStatus: Updates and displays the current score, game mode goal/timer, speed, and passenger status and tells if the taxi is carrying the passengers or not.
MoveTaxi: Reads keyboard input , Checks for collisions with walls and NPCs and updates score on collision.
MoveNPCCars: Updates the positions of the NPC cars based on their direction and speed.
CheckGameOver: Checks if the win condition or loss condition is met.
HandleDropoff: Awards 10 points for successful delivery, clears the drop-off goal, and increases the game speed after every two deliveries.
UpdateLeaderboard: Saves the player's name and score upon winning or losing.



Video link:  
https://drive.google.com/file/d/1aIwH8awklrC9aW0T4KUAnRnTs2-4dbWP/view?usp=sharing
