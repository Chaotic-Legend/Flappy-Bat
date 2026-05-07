extends Node2D

@onready var obstacle_spawner: Node2D = $ObstacleSpawner
@onready var ground: StaticBody2D = $Ground
@onready var hud: CanvasLayer = $HUD

var score := 0
var high_score := 0

var save_file_path := "user://save_game.dat"

func _ready() -> void:
	load_high_score()
	hud.set_score(score)

func _on_player_game_started() -> void:
	obstacle_spawner.start()
	hud.hide_start_message()

func _on_player_died() -> void:
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
