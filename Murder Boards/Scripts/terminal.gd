extends "res://Scripts/window.gd"

@onready var input = $Panel/Input
@onready var output = $Panel/Scroll/Info
@onready var scroll = $Panel/Scroll

func _ready():
	output.append_text("Enter Password: \n")

func _on_input_text_submitted(new_text):
	output.append_text("> " + new_text + "\n")
	
	if new_text == "Z167R2968":
		output.append_text("Correct Password./nDoor unlocking...")
		get_tree().change_scene_to_file("res://Scenes/free.tscn")
	else:
		output.append_text("Wrong Password. Try Again.")
		
	await get_tree().process_frame
	scroll.scroll_vertical = scroll.get_v_scroll_bar().max_value
	
	input.clear()
