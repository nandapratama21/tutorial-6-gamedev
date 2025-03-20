extends LinkButton

@export var scene_to_load: String


func _on_Stage_Select_Pressed():
	get_tree().change_scene_to_file("res://scenes/StageSelect.tscn")
