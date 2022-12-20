extends Node2D
onready var hair_pieces = $Hair_pieces
var frame_number:int = 0 
# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_Button_pressed():
	frame_number += 1 
	if frame_number > 3: frame_number = 0 
	hair_pieces.set_frame(frame_number)
	pass # Replace with function body.
