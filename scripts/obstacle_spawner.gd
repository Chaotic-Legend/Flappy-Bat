extends Node2D

@onready var spawn_timer: Timer = $SpawnTimer

var obstacle_scene: PackedScene = preload("res://scenes/obstacle.tscn")

var max_y_pos := -250.0
var min_y_pos := 120.0

func _on_spawn_timer_timeout() -> void:
	var obstacle = obstacle_scene.instantiate()
	add_child(obstacle)
	obstacle.position.y = randf_range(max_y_pos, min_y_pos)

func start() -> void:
	spawn_timer.start()

func stop() -> void:
	spawn_timer.stop()
