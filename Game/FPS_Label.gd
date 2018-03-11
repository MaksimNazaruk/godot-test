extends Label

func _ready():
	set_process(true)
	
func _process(delta):
	set_text(String(OS.get_frames_per_second()))
