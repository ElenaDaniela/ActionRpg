extends Control
func _on_StartGame_pressed():
# warning-ignore:return_value_discarded
	get_tree().change_scene("res://Levels/World.tscn")


func _on_Controls_pressed():
# warning-ignore:return_value_discarded
	get_tree().change_scene("res://Scenes/Control.tscn")
