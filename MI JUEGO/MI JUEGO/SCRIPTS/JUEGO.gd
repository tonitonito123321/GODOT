extends Node2D


func _on_volver_pressed() -> void:
	$SonidoBotonPuru.play()  # Reproduce el sonido del botón
	await $SonidoBotonPuru.finished  # Espera a que termine el sonido antes de cambiar la escena
	get_tree().change_scene_to_file("res://MENU.tscn")
