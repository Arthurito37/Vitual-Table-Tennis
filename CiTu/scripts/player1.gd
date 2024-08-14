extends StaticBody2D
class_name Player


var dir = Vector2()
var spd = 20 


var up = KEY_W
var down = KEY_S

func _ready():
	pass 



func _physics_process(delta):
	
	
	Move()
	
	pass

func Move():
	
	dir = Vector2 ()
	
	if Input.is_key_pressed(up):
		dir = Vector2(0 , -1)
	if Input.is_key_pressed(down):
		dir = Vector2(0 , 1)
	global_position.y += dir.y * spd
	
	
	pass
	
