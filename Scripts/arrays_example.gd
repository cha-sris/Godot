extends Node

var spells : Array[String] = ["Fireball", "Hailstorm", "Wrap"]
var items := ["Rock", 5, 0.1]

func _ready() -> void:
	print(spells[1])
	print(items[2])
