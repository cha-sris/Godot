extends Node

var players = {
	"Crook": 1,
	"Villian": 50,
	"Boss": 100,
}

var characters = {
	"char1":	 {"Level": 1, "Health": 10},
	"char2":	 {"Level": 5, "Health": 50},
	"char3":	 {"Level": 10, "Health": 100}
}


func _ready() -> void:
	players["Villian"] = 60
	players["Dwayne"] = 150
	
	for player in players:
		print(player + ": " + str(players[player]))
	print()
		
	print(players)
	print()
	
	print(characters["char1"]["Health"])
