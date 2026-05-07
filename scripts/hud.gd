extends CanvasLayer

@onready var score_label: Label = $ScoreLabel
@onready var start_message: TextureRect = $StartMessage
@onready var game_over_screen: Control = $GameOverScreen

func _ready() -> void:
	start_message.visible = true
	game_over_screen.visible = false

func set_score(new_score: int) -> void:
	score_label.text = str(new_score)

func hide_start_message() -> void:
	var tween: Tween = get_tree().create_tween()
	tween.tween_property(start_message, "modulate:a", 0.0, 0.5)

func show_game_over_screen(score: int, high_score: int) -> void:
	game_over_screen.init_screen(score, high_score)
	
	game_over_screen.modulate.a = 0.0
	game_over_screen.visible = true
	
	var tween: Tween = get_tree().create_tween()
	tween.tween_property(game_over_screen, "modulate:a", 1.0, 0.5)
