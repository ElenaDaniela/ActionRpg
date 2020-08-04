extends Node2D

onready var playerStats = $"/root/PlayerStats"
onready var player = $YSort/Player/Sprite
onready var animationPlayer = $YSort/Player/AnimationPlayer

func _unhandled_input(event):
	if event.is_action_pressed("escape"):
		get_tree().quit()
		
	if event.is_action_pressed("restart"):
		playerStats.health = playerStats.max_health
# warning-ignore:return_value_discarded
		get_tree().reload_current_scene()
