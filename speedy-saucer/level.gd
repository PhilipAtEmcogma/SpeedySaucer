extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass

#notice the green entered icon on the left, 
# it symbolize that this function is connected to a signal,
# click on it will show you which signal this function is connect to.
func _on_maze_body_exited(body: Node2D) -> void:
	#use scene tree to reload scene
	get_tree().reload_current_scene()
