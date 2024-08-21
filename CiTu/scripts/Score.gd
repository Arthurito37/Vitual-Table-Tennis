extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	$Score1.text = "Player 1:" + str(Global.Player1Score)
	
	$Score2.text = "Player 2:" + str(Global.Player2Score)
	
	
	
	pass
