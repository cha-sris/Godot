extends Node


func _ready() -> void:
	$Label.text = "Hello World"
	$Label.modulate = Color.LIME_GREEN

#func _input(event):
func _input(event: InputEvent) -> void:
		if event.is_action_pressed("spacebar"):
			$Label.modulate = Color.RED
		if event.is_action_released("spacebar"):
			$Label.modulate = Color.GREEN
