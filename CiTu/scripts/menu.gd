extends Node2D



func _ready():
	pass 



func _process(delta):
	pass


func _on_single_player_pressed():
	
	get_tree().change_scene_to_file("res://scenes/singleplayer.tscn")
	pass 


func _on_multiplayer_pressed():
	get_tree().change.change_scene_to_file("res://scenes/multiplayer.tscn")
	pass # Replace with function body.
