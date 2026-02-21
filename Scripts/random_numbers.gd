extends Node


func _ready():
	var roll = randf() # random value btn floating number 0.0 to 1.0
	var attack_power = randi_range(100,150) # rand integer value betn x,y
	print("You attacked " + str(attack_power))

	if roll <= 0.8:
		print("You found a common item.")
	else:
		print("You found a rare item.")
