extends KinematicBody

var _animationPlayer

func _ready():
	_animationPlayer = get_node("AnimationPlayer")
	set_process(true)
	
func _process(delta):
	if (Input.is_action_pressed("move_forward")):
		_animationPlayer.set_current_animation("Run")
	else:
		_animationPlayer.set_current_animation("Idle")
