extends Node


var Player1Score = 0
var Player2Score = 0


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	
	print("Player 1 : " + str(Player1Score))
	print("Player 2 : " + str(Player2Score))
	pass
