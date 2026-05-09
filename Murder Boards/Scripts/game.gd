extends Control

func _ready():
	DialogueManager.show_dialogue_balloon(preload("res://Dialogue/intro.dialogue"), "start")

func _process(delta):
	pass

func _on_button_pressed():
	get_tree().change_scene_to_file("res://Scenes/main.tscn")


func _on_folder_pressed():
	pass # Replace with function body.
