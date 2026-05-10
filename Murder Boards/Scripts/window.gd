extends Control

@onready var button = $Button
@onready var button2 = $Button2
@onready var button3 = $Button3
@onready var button4 = $Button4

func _on_close_pressed():
	$AudioStreamPlayer2D.play()
	visible = false

func _on_button_pressed():
	button.visible = true

func _on_button_2_pressed():
	button2.visisble = true

func _on_button_4_pressed():
	button3.visible = true

func _on_button_3_pressed():
	button4.visible = true
