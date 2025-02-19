extends Control



func _on_volver_pressed():
	$SonidoBotonPuru.play()  # Reproduce el sonido del botón
	await $SonidoBotonPuru.finished  # Espera a que termine el sonido antes de cambiar la escena
	get_tree().change_scene_to_file("res://MENU.tscn")


func _on_instrucciones_pressed():
	$SonidoBoton2.play()  # Reproduce el sonido del botón
	await $SonidoBoton2.finished  # Espera a que termine el sonido antes de cambiar la escena
	get_tree().change_scene_to_file("res://INSTRUCCIONES.tscn")


func _on_creditos_pressed():
	$SonidoBoton2.play()  # Reproduce el sonido del botón
	await $SonidoBoton2.finished  # Espera a que termine el sonido antes de cambiar la escena
	get_tree().change_scene_to_file("res://CREDITS.tscn")
