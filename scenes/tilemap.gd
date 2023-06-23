extends TileMap


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta):
	pass


func _input(event):
	if not event.is_action_pressed("click"): return
	var map_position: Vector2i = local_to_map(get_global_mouse_position())
	set_cell(0, map_position, 1, Vector2i(1,0))
