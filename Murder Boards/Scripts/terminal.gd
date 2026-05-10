extends "res://Scripts/window.gd"

@onready var input = $Panel/Input
@onready var output = $Panel/Scroll/Info
@onready var scroll = $Panel/Scroll

func _ready():
	output.append_text("Enter Password: \n")

func add_line(text):
	output.append_text(text + "\n")

func _on_input_text_submitted(new_text):
	add_line("> " + new_text)
	input.clear()
