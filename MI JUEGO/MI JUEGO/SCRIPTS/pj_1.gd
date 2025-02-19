extends CharacterBody2D

var speed = 400

func _physics_process(delta):
	var dir = Input.get_vector("ui_down","ui_up", "ui_left", "ui_right")
	velocity = dir * speed 
	move_and_slide()
