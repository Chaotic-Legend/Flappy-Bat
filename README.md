[![Static Badge](https://img.shields.io/badge/Godot%20Engine-4.6.2-blue?style=plastic&logo=godotengine)](https://godotengine.org/) ![GitHub top language](https://img.shields.io/github/languages/top/Chaotic-Legend/Flappy-Bat?logo=godotengine)

# Flappy Bat | Project Touchstone #
[Let's Create Flappy Bird in Godot 4.6! - Beginner Tutorial](https://www.youtube.com/watch?v=8mQ_kF8v5DA) by [Kaan Alpar](https://www.youtube.com/@KaanAlpar) ([GitHub](https://github.com/KaanAlpar))

This video tutorial provides a beginner-friendly walkthrough for developing a side-scrolling arcade-style game inspired by Flappy Bird using the Godot Engine, guiding viewers through the core systems required to create responsive character movement and an engaging obstacle-avoidance gameplay loop. It introduces and applies essential concepts, including node-based scene organization, collision setup, input handling, gravity-based player movement, obstacle spawning, scrolling environments, score tracking, animation systems, UI implementation, and game over and restart conditions. This tutorial also demonstrates important gameplay features, including creating procedural obstacle patterns, implementing player physics and rotation behavior, handling collisions and scoring triggers, integrating sound effects and background music, and managing overall game flow to create a polished gameplay experience. It also served as the foundation for completing a structured implementation task on Feather, with the project integrated into the broader development workflow supporting the Handshake AI Project Touchstone initiative.

# Assets #
[Flappy Bat Assets](https://demonstick-games.itch.io/pixel-art-2d-flappy-bird-like) by [DemonStick Games](https://demonstick-games.itch.io/) ([PoorGameDev](https://www.youtube.com/@poorgamedev))

![Sprite Asset](assets/flappybat/animations/Fly.png)

# Create a Godot task #
<ins> What application is this task for? </ins>
<br>
Godot

### **Task prompt** ###
First, enter the **task prompt** and any relevant reference files (e.g., docs, diagrams, sketches, photos, schematics).

Tasks should sound like what a manager might give a skilled but junior employee: high-level guidance with some leeway on executional details, but with very clear success metrics. What a good outcome looks like must be very clear and easy to understand.

Please include any relevant **reference files** (e.g., docs, diagrams, sketches, photos, schematics) needed to complete this task.

Reminder on the difference between reference and starting state files:
- **Reference files**: anything the Employee should look at or read while completing the project that does not need to be directly loaded into the application (*'please make something that looks like XYZ image'*)
- **Starting state files (upload below)**: anything that the Employee would need to load into their workspace to complete the task (*'here is the existing file you should adapt'*)

<ins> Task prompt (ask the Employee) </ins>
<br>


<ins> Which of the following best fits this task? </ins>
<br>
Task from scratch

<ins> How long would you anticipate an 'Employee' to complete this task? (in hours) </ins>
<br>
4

### **Starting state** ###
Please describe and include below any information about the starting state of this project:
- Existing work to be modified
- Other assets or other inputs the Employee needs to bring to be able to complete this task

Reminder on the difference between the starting state and the reference files:
- **Starting state files**: anything that the Employee would need to load into their workspace to complete the task ('*here is the existing file you should adapt*')
- **Reference files (upload above)**: anything the Employee should look at or read while completing the project that does not need to be directly loaded into the application ('*please make something that looks like XYZ image*')

<ins> Starting state description </ins>
<br>
The starting state file will begin with a newly created 2D Godot project with no implemented gameplay systems, scenes, scripts, scoring systems, or gameplay mechanics beyond the default engine setup. The only required files are a collection of visual and audio assets intended solely to support the development of a side-scrolling arcade-style game focused on controlling a flying bat character through obstacle sequences while avoiding collisions. These assets include animated bat sprites for flight and death states, scrolling background and ground textures, obstacle sprites, interface graphics for menus and game over states, a custom font for score displays, background music, and several sound effects for player actions, scoring, collisions, and game states. The Employee is responsible for designing and implementing the complete game from the ground up using the provided assets, including all required scenes, nodes, scripts, collision systems, obstacle spawning logic, player movement and gravity behavior, score tracking, scrolling environments, animation playback, UI systems, audio integration, restart functionality, and complete game flow management. All gameplay programming, physics interactions, and scene organization must be fully created and integrated by the Employee using the supplied resources as the foundation for the finished gameplay experience.

### **Overall context** ###
Finally, include context on this task and why it is realistic and representative of real-life work:
- Why is this a reasonable task for a manager to ask a junior-level employee to do?
- Is there a larger project it might be a part of?

<ins> Task context </ins>
<br>
This task is a realistic and appropriate assignment for a junior-level developer, as it focuses on implementing the core mechanics of a side-scrolling arcade-style game using the provided visual and audio assets. It involves building fundamental gameplay systems, including player movement and gravity-based controls, obstacle spawning and procedural positioning, collision detection, score tracking, scrolling backgrounds, animation handling, and game over and restart functionality. The work requires applying essential programming, physics, and problem-solving skills to transform static assets into a complete interactive gameplay experience while integrating audio feedback, UI systems, and game state management into a cohesive project. This type of task reflects common real-world development practices, where developers must organize scenes, implement gameplay logic, manage reusable scripts, and construct polished mechanics from a partially prepared project foundation. It could serve as part of a larger project to develop a complete arcade-style game framework with expanded gameplay variations, improved progression systems, enhanced menus and interface elements, achievement tracking, mobile optimization, and additional visual polish. By developing these foundational gameplay systems, the task creates a structured framework to extend with additional mechanics, visual enhancements, and future gameplay features.

<ins> Rubric Items </ins>
<br>
1. The sprites, level background, and game elements all appear sharp.
- Run the main scene and observe that the sprites, obstacles, level background, and game elements all appear sharp and clear.
- The task prompt requires that all sprites, obstacles, level background, and game elements remain visually sharp and clear.

2. The player character is a small dark blue bat with red and yellow wings.
- Run the main scene and observe that the player character appears as a small dark blue bat with red and yellow wings and ears.
- The task prompt requires that the player character appear as a small dark blue bat with red and yellow wings and ears.

3. The background is a dark blue cave with stalactites and stalagmites.
- Run the main scene and observe that the game background is a dark blue cave with stalactites, stalagmites, and columns.
- The task prompt requires that the game environment be a dark blue cave with stalactites, stalagmites, and columns during gameplay.

4. The level ground is a dark blue and purple terrain with rocky spikes.
- Run the main scene and observe that the ground environment is dark blue and purple, populated with rocky triangular spikes.
- The task prompt requires that the game environment terrain be dark blue and purple with rocky triangular spikes during gameplay.

5. The player character can collide with the level, ground, and obstacles.
- Run the main scene and move the player character towards the ground and obstacles to confirm the sprite collides with them.
- The task prompt requires functional collision bodies for the player character to interact correctly with all level environment elements.

6. The camera displays the player characters as the game auto-scrolls.
- Run the main scene and move the player characters past the obstacles to confirm that the camera displays the auto-scrolling.
- The task prompt requires a camera to maintain a consistent view of the auto-scrolling gameplay to display the moving player character.

7. The animations play smoothly and always face the correct direction.
- Run the main scene and move the player character to observe smooth animation transitions and the correct facing direction.
- The prompt requires that all character sprite animations play smoothly while facing the correct direction of movement.

8. The gravity physics produces a natural and consistent downward pull.
- Run the main scene and observe the player character falling to confirm that gravity causes a natural downward acceleration.
- The prompt requires that the environment's gravity produce realistic falling behavior and a consistent downward pull for the player.

9. The bat sprite can flap its wings upward and fall when input is released.
- Run the main scene, press the left mouse button or the Space key to make the bat fly upward, then release the input to start falling.
- The task prompt requires using the left mouse button or the Space key to move upward, and releasing the input makes the player fall.

10. The score counter increases when passing through the obstacles.
- Run the main scene and move the player character through each obstacle to observe the score counter increase by one.
- The task prompt requires a scoring system that increments the player's score when the player goes through each obstacle.

11. The game resets from the start when the player presses the R key.
- Run the main scene, press the R key during gameplay to confirm that the game, sprites, score, and visual elements reset completely.
- The task prompt requires a full game reset triggered by the R key, restoring all game objects and sprites to their starting conditions.

12. The game closes when pressing the Escape key during gameplay.
- Run the main scene and press the Escape key during gameplay to confirm that the game application terminates completely.
- The task prompt requires that the Escape key be assigned to an input action to close the game application during gameplay.

13. The player character remains idle and starts moving after giving input.
- Run the main scene and observe that the bat remains in its starting position, plays its flying animation, and starts moving after input.
- The task prompt requires the player character to remain idle before gameplay begins and starts moving after receiving input.

14. There is a starting UI message with the game title and how to play.
- Run the main scene and observe a starting message displaying the game title, score counter, and gameplay instructions for user input.
- The task prompt requires a starting UI message that displays the game title, score counter, and a visual on how to start playing.

15. The game includes sound effects for flapping, scoring, and collisions.
- Run the main scene and observe distinct sound effects when the bat flaps, scores a point, and collides with obstacles or terrain.
- The task prompt requires unique sound effects for bat flapping, score events, and collision or death interactions during gameplay.

16. The obstacles spawn with random vertical positions and spacing.
- Run the main scene and observe that the top and bottom obstacles spawn at different vertical positions while maintaining equal space.
- The task prompt requires the top and bottom obstacles to spawn at randomized vertical positions while preserving a consistent gap.

17. The ground terrain continually scrolls and repeats during progression.
- Run the main scene and observe that the spiked ground repeatedly duplicates and scrolls continuously throughout movement.
- The task prompt requires the ground terrain to continuously repeat and scroll to maintain the illusion of forward movement.

18. The game-over screen displays score information and a retry option.
- Run the main scene, fail by colliding with an obstacle, and observe a game-over screen displaying score values and a retry button.
- The task prompt requires a game-over interface that displays the current score, best score, game-over message, and a retry button.

19. The game stores and updates the player's highest achieved score.
- Run the main scene, achieve a higher score than the previous best score, and confirm that the high score updates and saves correctly.
- The task prompt requires a persistent high score system that saves and updates the player's highest achieved score after gameplay.

20. The background music continues to play when the game starts.
- Run the main scene and observe that the background music begins playing and loops at the end of the music audio.
- The task prompt requires implementing looping background music that automatically starts when the game begins.
<br>
Godot - https://feather.openai.com/tasks/19178b0e-1cdb-41e6-99dc-6fcc3e642559/stage/prompt_creation - Awaiting response.
