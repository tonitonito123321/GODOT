extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_volver_pressed():
	$SonidoBotonPuru.play()  # Reproduce el sonido del botón
	await $SonidoBotonPuru.finished  # Espera a que termine el sonido antes de cambiar la escena
	get_tree().change_scene_to_file("res://SETTING.tscn")
