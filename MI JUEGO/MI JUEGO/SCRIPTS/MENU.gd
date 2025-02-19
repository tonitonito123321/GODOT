extends Control

@onready var start: Button = $BOTONES/Start
@onready var setting: Button = $BOTONES/Setting
@onready var exit: Button = $BOTONES/EXIT
@onready var sonido_boton_puru: AudioStreamPlayer = $SonidoBotonPuru
@onready var sonido_boton_2: AudioStreamPlayer = $SonidoBoton2



func _on_start_pressed():
	$SonidoBoton2.play()  # Reproduce el sonido del botón
	await $SonidoBoton2.finished  # Espera a que termine el sonido antes de cambiar la escena
	get_tree().change_scene_to_file("res://JUEGO.tscn")  # Cambia a la escena del Menu



func _on_setting_pressed():
	$SonidoBoton2.play()  # Reproduce el sonido del botón
	await $SonidoBoton2.finished  # Espera a que termine el sonido antes de cambiar la escena
	get_tree().change_scene_to_file("res://SETTING.tscn")# Cambia a la escena del Menu



func _on_exit_pressed():
	$SonidoBotonPuru.play()  # Reproduce el sonido del botón
	await $SonidoBotonPuru.finished  # Espera a que termine el sonido antes de cambiar la escena
	get_tree().quit()# Cierra el Juego
