extends StaticBody2D

var ball_pos
var pos
 

var speed = 5
var dir 
# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _physics_process(delta):
	
	dir = Vector2.ZERO
	
	ball_pos = $"../Ball".global_position
	pos  = global_position
	
	if ball_pos.y > pos.y +80: 
		dir = Vector2.DOWN
	if ball_pos.y < pos.y +80:
		dir = Vector2.UP
	
	global_position += dir * speed
	
	pass
