extends Control



func _on_volver_pressed():
	get_tree().change_scene_to_file("res://MENU.tscn")


func _on_instrucciones_pressed():
	get_tree().change_scene_to_file("res://INSTRUCCIONES.tscn")


func _on_creditos_pressed():
	get_tree().change_scene_to_file("res://CREDITS.tscn")
