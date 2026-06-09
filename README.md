[![Static Badge](https://img.shields.io/badge/Godot%20Engine-4.6.3-blue?style=plastic&logo=godotengine)](https://godotengine.org/) ![GitHub top language](https://img.shields.io/github/languages/top/Chaotic-Legend/Flappy-Bat?logo=godotengine)

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
We are beginning development of a modern 2D side-scrolling arcade game that emphasizes timing, obstacle avoidance, gravity-based movement, and responsive controls to create an engaging gameplay experience. Your task is to design and implement a complete gameplay system to control a small dark blue bat with red and yellow wings as it navigates through obstacles inside a dark cave. The player character, obstacle systems, scrolling terrain, score tracking, UI elements, collision systems, and game states should get organized so that gameplay interactions, movement behavior, scoring events, and state transitions function consistently throughout play. This system should establish the foundations for movement physics, obstacle spawning, collision behavior, score progression, and game-over state management. The game system must prioritize responsiveness, visual clarity, and gameplay consistency by incorporating structured input handling, smooth gravity-based motion, accurate collision detection, looping environment systems, and a stable camera that maintains a clear view of the auto-scrolling gameplay area at all times. The background environment must take place inside a dark blue cave containing stalactites, stalagmites, and stone columns. The terrain should appear as dark blue and purple rocky ground lined with triangular spikes. The completed gameplay system must support the following behaviors and mechanics:

- The bat sprite remains idle in its starting position and animation.
- Obstacles spawn with randomized vertical positions and spacing.
- The ground terrain auto-scrolls and repeats throughout gameplay.
- The score increases by one after passing through the obstacles.
- Unique sound effects play for flapping, scoring, and collisions.
- The UI message shows the title, score counter, and how to play.
- The game-over screen shows the score, high score, and a retry.
- The game saves and updates the player's highest achieved score.
- Pressing the R key fully resets the gameplay back to the beginning.
- Pressing the Escape key allows the user to close the entire game.

Pressing the left mouse button or the Space key causes the bat to flap upward with a single impulse before gravity pulls it back down. Collision systems and obstacle interactions must reliably detect contact between the player character, terrain, and obstacle structures while maintaining responsive gameplay behavior and accurate game-over conditions. Sound systems must trigger flap, scoring, collision, and background music audio cues without delay, ensuring that gameplay feedback remains responsive even during rapid input sequences. Game state management must correctly transition between idle, active gameplay, collision, and retry states while maintaining consistent score tracking, obstacle spawning, and environment scrolling systems. UI systems must clearly display the starting message, score counter, gameplay instructions, current score, best score, retry button, and game-over message while preserving readability and visual consistency throughout play. This structure must remain modular and extensible, supporting future gameplay additions, visual enhancements, additional obstacle variations, expanded UI systems, and gameplay balancing improvements while preserving stable physics behavior, responsive controls, and consistent gameplay progression across all scenarios.

<ins> Which of the following best fits this task? </ins>
<br>
Task from scratch

<ins> How long would you anticipate an 'Employee' to complete this task? (in hours) </ins>
<br>
5

### **Starting state** ###
Please describe and include below any information about the starting state of this project:
- Existing work to be modified
- Other assets or other inputs the Employee needs to bring to be able to complete this task

Reminder on the difference between the starting state and the reference files:
- **Starting state files**: anything that the Employee would need to load into their workspace to complete the task ('*here is the existing file you should adapt*')
- **Reference files (upload above)**: anything the Employee should look at or read while completing the project that does not need to be directly loaded into the application ('*please make something that looks like XYZ image*')

<ins> Starting state description </ins>
<br>
The starting state files begin with an empty 2D project containing no gameplay systems, scenes, scripts, scoring systems, or gameplay mechanics beyond the default engine setup. The only required resources are visual and audio assets intended to support the development of a side-scrolling arcade-style game focused on controlling a flying bat character through obstacle sequences while avoiding collisions. These assets include animated bat sprites for flight and death states, scrolling background and ground textures, obstacle sprites, interface graphics for menus and game over states, a custom font for score displays, background music, and several sound effects for player actions, scoring, collisions, and game states. The Employee is responsible for designing and implementing the complete game from the ground up using the provided assets, including all required scenes, nodes, scripts, collision systems, obstacle spawning logic, player movement and gravity behavior, score tracking, scrolling environments, animation playback, UI systems, audio integration, restart functionality, and complete game flow management. The Employee must create and integrate all gameplay programming, physics interactions, and scene organization using the supplied resources as the foundation for the gameplay experience.

### **Overall context** ###
Finally, include context on this task and why it is realistic and representative of real-life work:
- Why is this a reasonable task for a manager to ask a junior-level employee to do?
- Is there a larger project it might be a part of?

<ins> Task context </ins>
<br>
This task is a realistic and appropriate assignment for a junior-level developer, as it focuses on implementing the core mechanics of a side-scrolling arcade-style game using the provided visual and audio assets. It involves building fundamental gameplay systems, including player movement and gravity-based controls, obstacle spawning and procedural positioning, collision detection, score tracking, scrolling backgrounds, animation handling, and game over and restart functionality. The work requires applying essential programming, physics, and problem-solving skills to transform static assets into a complete interactive gameplay experience while integrating audio feedback, UI systems, and game state management into a cohesive project. This type of task reflects common real-world development practices, where developers must organize scenes, implement gameplay logic, manage reusable scripts, and construct polished mechanics from a partially prepared project foundation. It could serve as part of a larger project to develop a complete arcade-style game framework with expanded gameplay variations, improved progression systems, enhanced menus and interface elements, achievement tracking, mobile optimization, and additional visual polish. By developing these foundational gameplay systems, the task creates a structured framework to extend with additional mechanics, visual enhancements, and future gameplay features.

<ins> Rubric Items </ins>
<br>
1. All imported sprites and assets preserve their original visual quality with sharp rendering and no unintended scaling, blurring, or distortion.
- Run the main scene and verify that the sprites, background, and game elements render without scaling, blurring, or distortion.
- Verifies that pixel-art assets retain their original appearance without scaling, blurring, or distortion caused by incorrect import settings.

2. The player character can collide with the level, ground, and obstacles.
- Run the main scene and move the player character towards the ground and obstacles to confirm that the sprite collides with them.
- Without functional collision, the bat would pass through the cave walls and obstacles, and break the core challenge of the game.

3. The camera displays the player character as the game auto-scrolls.
- Run the main scene and move the player character past the obstacles to confirm that the camera displays the auto-scrolling.
- The camera maintains the side-scrolling display and consistent forward momentum that define the genre's pace and difficulty.

4. The bat sprite always faces forward right during gameplay and tilts upward when flap input is given and downward while falling under gravity.
- Run the main scene and verify that the bat sprite consistently faces right, tilts upward when flapping, and tilts downward while falling.
- The forward-facing orientation supports side-scrolling, while the tilt feedback visually helps players time flaps accurately to the motion.

5. The gravity physics produces a natural and consistent downward pull.
- Run the main scene and observe the player character falling to confirm that gravity causes a natural downward acceleration.
- Gravity creates the constant downward pressure that drives timing and prevents the bat from floating or crashing unpredictably.

6. Each press of the left mouse button or Space key causes the bat to flap upward with a single impulse, after which gravity pulls the bat back down.
- Run the main scene, press the left mouse button or the Space key once to verify that the bat sprite flaps upward once before falling.
- Tap-to-flap is the genre-defining input model, where each timed tap and the gravity between flaps create its rhythm and difficulty.

7. The score counter increases when passing through the obstacles.
- Run the main scene and move the player character through each obstacle to observe the score counter increase by one.
- Score is the only persistent measure of player skill in this game, providing the feedback loop and incentive to improve across runs.

8. The game resets from the start when the player presses the R key.
- Run the main scene, press the R key during gameplay to confirm that the game, sprites, score, and visual elements reset completely.
- Without a fast reset, the player must close and relaunch the game between runs, breaking the rapid-retry loop that defines the genre.

9. The game closes when pressing the Escape key during gameplay.
- Run the main scene and press the Escape key during gameplay to confirm that the game application terminates completely.
- Escaping the game lets the player exit while maintaining the keyboard-only control scheme for gameplay, flap, and reset.

10. The player character remains idle and starts moving after giving input.
- Run the main scene and observe that the bat remains in its starting position, plays its flying animation, and starts moving after input.
- The idle state animation lets players prepare before gameplay starts, preventing immediate falling and loss of initial control.

11. There is a starting UI message with the game title and how to play.
- Run the main scene and observe a starting message displaying the game title, score counter, and gameplay instructions for user input.
- The start UI message explains the controls and the goal of the game, preventing confusion about the input and scoring.

12. The game includes sound effects for flapping, scoring, and collisions.
- Run the main scene and observe distinct sound effects when the bat flaps, scores a point, and collides with obstacles or terrain.
- The sound effects provide immediate feedback for flaps, scoring, and collisions, reinforcing game actions and responsiveness.

13. The obstacles spawn with random vertical positions and spacing.
- Run the main scene and observe that the top and bottom obstacles spawn at different vertical positions while maintaining equal space.
- Randomized obstacle positions enable replayability, ensuring runs test the player's skill rather than memorization of the game layout.

14. The ground terrain continually scrolls and repeats during progression.
- Run the main scene and observe that the spiked ground repeatedly duplicates and auto-scrolls continuously throughout movement.
- Continuous scrolling gives the game the illusion of movement and progression, which would be missing if the ground remained static.

15. The game-over screen displays score information and a retry option.
- Run the main scene, fail by colliding with an obstacle, and observe a game-over screen displaying score values and a retry button.
- The game-over screen message confirms the run ended, shows the player how they did, and gives them a path back into another run.

16. The game stores and updates the player's highest achieved score.
- Run the main scene, achieve a higher score than the previous best score, and confirm that the high score updates and saves correctly.
- Persistent high scores provide long-term goals across sessions, preventing best score progression from resetting after every run.

17. The background music continues to play when the game starts.
- Run the main scene and observe that the background music begins playing and loops at the end of the music audio with proper volume.
- Background music sets the atmosphere and provides continuous audio presence so the game does not feel silent during gameplay.
<br>
Godot - Full Vertical Slice (Game Prototype) - Finished prompt creation.
