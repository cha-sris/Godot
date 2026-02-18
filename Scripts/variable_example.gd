extends Node

var health = 100
#var isAlive = true
#var playerName = "Sris"

func _input(event: InputEvent) -> void:
	if event.is_action_pressed("spacebar"):
		health -= 10
		print(health)
	
		if health <= 0:
			print("You Died!!!")
