extends Control


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_jouer_pressed():
	var introduction_path = preload("res://scenes/introduction.tscn")
	get_tree().change_scene_to_file(introduction_path)
	
func _on_quitter_pressed():
	get_tree().quit()

func _on_tutoriel_pressed():
	var tutoriel_path = preload("res://scenes/ui/tutoriel.tscn")
	get_tree().change_scene_to_file(tutoriel_path)
