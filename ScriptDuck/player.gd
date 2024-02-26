extends CharacterBody2D


var grav = 10
var speed = 300

func _process(delta):
	if ! is_on_floor():
		velocity.y += grav
