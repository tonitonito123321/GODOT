extends Control

@onready var start: Button = $BOTONES/Start
@onready var setting: Button = $BOTONES/Setting
@onready var exit: Button = $BOTONES/EXIT
@onready var sonido_boton_puru: AudioStreamPlayer = $BOTONES/Start/SonidoBotonPuru
@onready var sonido_boton_2: AudioStreamPlayer = $BOTONES/Start/SonidoBoton2

func _on_start_pressed():
	$BOTONES/Start/SonidoBoton2.play()
	get_tree().change_scene_to_file("res://juego.tscn")


func _on_setting_pressed():
	get_tree().change_scene_to_file("res://SETTING.tscn")



func _on_exit_pressed():
	get_tree().quit()
