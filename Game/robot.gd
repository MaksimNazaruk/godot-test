extends MeshInstance

func _ready():
	set_process(true)
	
func _process(delta):
	rotate_y(0.5 * delta)

