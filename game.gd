extends Node2D


onready var logo = get_node("Logo")

# Called when the node enters the scene tree for the first time.
func _ready():
	print("la scene est charger")
	


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_TextureButton_pressed():
	print("tuki est pressed")
	logo.position -= Vector2(20, 0)
	pass # Replace with function body.
