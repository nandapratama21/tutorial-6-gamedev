extends LinkButton

@export var next_scene_to_load: String


func _on_continue_pressed():
	get_tree().change_scene_to_file("res://scenes/" + next_scene_to_load + ".tscn")
