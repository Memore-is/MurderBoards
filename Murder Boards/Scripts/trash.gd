extends "res://Scripts/window.gd"

@onready var hint = $hints
@onready var png = $Scary_png
@onready var pdf = $Story_pdf

func _on_corrupted_file_pressed():
	hint.visible = true

func _on_scary_png_pressed():
	png.visible = true

func _on_story_pdf_pressed():
	pdf.visible = true
