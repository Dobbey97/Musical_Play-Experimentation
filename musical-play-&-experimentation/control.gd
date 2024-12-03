extends Control

@export var keybind = "1"
@export var sound: Control

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	if Input.is_action_just_pressed(keybind):
		$"Sound 1".play()
