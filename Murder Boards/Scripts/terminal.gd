extends "res://Scripts/window.gd"

@onready var output = $Panel/Info
@onready var input = $Panel/LineEdit

func _ready():
	output.append_text("PROJECT 404 TERMINAL\n")
	input.text_submitted.connect(_submitted)

func _submitted(text):
	output.append_text("> " + text + "\n")
