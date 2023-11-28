extends Control



# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass

func _on_menu_principal_pressed():
	var menu_path = preload("res://scenes/ui/menu.tscn")
	get_tree().change_scene_to_file(menu_path)


func _on_rejouer_pressed():
	var initialisation = preload("res://scenes/introduction.tscn")
	get_tree().change_scene_to_file(initialisation)


func _on_quitter_pressed():
	get_tree().quit()
