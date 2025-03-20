extends LinkButton


func _on_Back_to_Main_Menu_pressed():
	get_tree().change_scene_to_file("res://scenes/mainmenu.tscn")
