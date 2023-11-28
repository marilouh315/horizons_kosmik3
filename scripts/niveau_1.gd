extends Node2D

@onready var niveau_fini = $CanvasLayer/niveau_complete

var entre = false
# Called when the node enters the scene tree for the first time.
func _ready():
	#Evenements.niveau_fini.connect(show_niveau_complete)
	pass


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if entre == true:
		if Input.is_action_just_pressed("ui_accept"):
			get_tree().change_scene_to_file("res://scenes/niveau2/niveau_2.tscn")


func show_niveau_complete():
	#niveau_fini.show()
	pass


func _on_spaceship_niv_1_body_entered(body: PhysicsBody2D):
	entre = true


func _on_spaceship_niv_1_body_exited(body):
	entre = false
