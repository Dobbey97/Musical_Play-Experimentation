extends Node2D

@export var keybind = "1"
@export var sound: Node

func _process(delta: float) -> void:
	if Input.is_action_just_pressed(keybind):
		sound.play()
		self.modulate = Color.ORANGE_RED
	
	if Input.is_action_just_released(keybind):
		self.modulate = Color.WHITE
