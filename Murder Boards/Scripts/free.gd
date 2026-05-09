extends Control

func _ready():
	DialogueManager.show_dialogue_balloon(preload("res://free.dialogue"), "start")
