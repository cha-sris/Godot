extends Node

var spells : Array[String] = ["Fireball", "Hailstorm", "Wrap"]
var items := ["Rock", 5, 0.1]
var i = 0

func _ready() -> void:
	for spell in spells:
			print(spell)
	
	while i < items.size():
		print(items[i])
		i += 1
