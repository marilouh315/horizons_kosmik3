extends Node2D

var entre = false

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if entre == true:
		if Input.is_action_just_pressed("ui_accept"):
			get_tree().change_scene_to_file("")


func _on_spaceship_niv_3_body_entered(body):
	entre = true


func _on_spaceship_niv_3_body_exited(body):
	entre = false
