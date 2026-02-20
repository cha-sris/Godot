extends Node

func _jump():
	print("You jumped")

func _add(num1, num2):
	return num1 + num2


func _input(event: InputEvent) -> void:
	if event.is_action_pressed("spacebar"):
		_jump()
		print(_add(5,10))
