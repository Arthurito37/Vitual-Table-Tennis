extends CharacterBody2D

const START_SPEEDY = 500
const ACCEL = 50


var speedy
var dir 



func _ready():
	New_ball()
	pass

func _physics_process(delta):
	
	var collision = move_and_collide(dir.normalized() * speedy * delta)
	var collider 
	
	if collision:
		
		collider = collision.get_collider()
		 
		if collider.is_in_group("rackets"):
			speedy += ACCEL
			dir = dir.bounce(collision.get_normal())
			dir.y = randf_range(-0.6, 0.6)
		else:
			dir = dir.bounce(collision.get_normal())
			 
	pass
	
func New_ball():
	
	global_position = get_viewport_rect().size/2
	speedy = START_SPEEDY
	dir = Vector2 (randf_range(-1,1),randf_range(0.4,-0.4))
	
	
