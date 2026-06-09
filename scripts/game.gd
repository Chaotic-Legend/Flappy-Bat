extends Node2D

@onready var obstacle_spawner: Node2D = $ObstacleSpawner
@onready var ground: StaticBody2D = $Ground
@onready var hud: CanvasLayer = $HUD
@onready var player: Player = $Player

var score := 0
var high_score := 0
var save_file_path := "user://save_game.dat"
var game_started := false
var game_over := false
var can_pause_or_reset := false

func _ready() -> void:
	get_tree().paused = false
	process_mode = Node.PROCESS_MODE_ALWAYS
	set_gameplay_process_mode(Node.PROCESS_MODE_PAUSABLE)
	load_high_score()
	hud.set_score(score)
	hud.set_pause_label(false)

func set_gameplay_process_mode(mode: Node.ProcessMode) -> void:
	player.process_mode = mode
	obstacle_spawner.process_mode = mode
	ground.process_mode = mode
	$Background.process_mode = mode
	$Foreground.process_mode = mode

func _on_player_game_started() -> void:
	game_started = true
	obstacle_spawner.start()
	await hud.hide_start_message()
	can_pause_or_reset = true

func _on_player_died() -> void:
	game_over = true
	get_tree().paused = false
	hud.set_pause_label(false)
	obstacle_spawner.stop()
	ground.animation_player.pause()
	get_tree().call_group("obstacles", "stop")
	if score > high_score:
		high_score = score
		save_high_score()
	await get_tree().create_timer(0.5).timeout
	hud.show_game_over_screen(score, high_score)

func _on_player_scored() -> void:
	score += 1
	hud.set_score(score)

func save_high_score() -> void:
	var save_data = FileAccess.open(save_file_path, FileAccess.WRITE)
	save_data.store_var(high_score)
	save_data.close()

func load_high_score() -> void:
	if FileAccess.file_exists(save_file_path):
		var save_data = FileAccess.open(save_file_path, FileAccess.READ)
		high_score = save_data.get_var()
		save_data.close()

func reset_high_score() -> void:
	high_score = 0
	save_high_score()
	if game_over:
		hud.show_game_over_screen(score, high_score)

func toggle_pause() -> void:
	if !can_pause_or_reset or game_over:
		return
	get_tree().paused = !get_tree().paused
	hud.set_pause_label(get_tree().paused)

func _input(event: InputEvent) -> void:
	if event.is_action_pressed("quit"):
		get_tree().quit()
	if event.is_action_pressed("reset"):
		if !can_pause_or_reset:
			return
		get_tree().paused = false
		get_tree().reload_current_scene()
	if event.is_action_pressed("reset_highscore"):
		reset_high_score()
	if event.is_action_pressed("pause"):
		toggle_pause()
