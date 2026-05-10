extends "res://Scripts/window.gd"

@onready var cat = $cat
@onready var achilles = $achilles
@onready var empty = $empty
@onready var funny = $funny
@onready var question = $question
@onready var browser = $browser
@onready var answer = $answer

func _on_cat_png_pressed():
	cat.visible = true

func _on_achilles_png_pressed():
	achilles.visible = true

func _on_empty_pdf_pressed():
	empty.visible = true

func _on_funny_pdf_pressed():
	funny.visible = true

func _on__pressed():
	question.visible = true

func _on_web_browser_pressed():
	browser.visible = true

func _on_answer_pressed():
	answer.visible = true
