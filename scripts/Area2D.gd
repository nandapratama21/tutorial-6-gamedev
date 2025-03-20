extends Area2D

@export var sceneName: String = "Level 1"


func _on_Area_Trigger_body_entered(body):
	var current_scene = get_tree().current_scene.name
	if body.name == "Player":
		if current_scene == sceneName:
			global.lives -= 1
		if global.lives == 0:
			get_tree().change_scene_to_file("res://scenes/GameOver.tscn")
		else:
			if current_scene == "Level 1":
				get_tree().change_scene_to_file("res://scenes/GameWin.tscn")
			else:
				get_tree().change_scene_to_file("res://scenes/GameFinish.tscn")
