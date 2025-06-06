extends RigidBody2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
	
func _physics_process(delta: float) -> void:
	var force = 500
	#to add the action (e.g. move_right), Project > Project Setting > Input Map
	if Input.is_action_pressed("move_right"):
		apply_force(Vector2(force,0))

	if Input.is_action_pressed("move_left"):
		apply_force(Vector2(-force,0))
	
	if Input.is_action_pressed("move_up"):
		apply_force(Vector2(0, -force))

	if Input.is_action_pressed("move_down"):
		apply_force(Vector2(0,force))
