extends Area2D


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_body_entered(body):
	queue_free()
	var fruits = get_tree().get_nodes_in_group("Fruits")
	if fruits.size() == 1:
		Evenements.niveau_fini.emit()
