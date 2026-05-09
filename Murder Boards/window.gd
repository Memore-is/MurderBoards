extends Control

func open_window(title, text):
	$Panel/Title.text = title
	$Panel/Content.text = text
	visible = true

func _on_close_pressed():
	visible = false
