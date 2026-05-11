extends Control

@onready var folder = $Folder
@onready var terminal = $Terminal
@onready var trash = $Trash

func _ready():
	%rain.play()
	DialogueManager.show_dialogue_balloon(preload("res://Dialogue/intro.dialogue"), "start")
	Input.set_custom_mouse_cursor(preload("res://Assets/Cursors_v2/Dark/Arrows/Arrow1.png"))

func _on_button_pressed():
	get_tree().change_scene_to_file("res://Scenes/main.tscn")

func _on_folder_pressed():
	folder.visible = true

func _on_terminal_pressed():
	terminal.visible = true

func _on_trash_pressed():
	trash.visible = true

func _input(event):
	if event is InputEventMouseButton:
		if event.pressed:
			$mouse.play()
