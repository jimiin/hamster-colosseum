extends MarginContainer

func _ready():
	pass

#func _process(delta):
#	pass
#
func _on_StartButton_pressed():
	get_tree().change_scene("res://scenes/Gameplay.tscn")
