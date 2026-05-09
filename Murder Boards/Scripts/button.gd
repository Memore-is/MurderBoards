extends Button

func _on_pressed():
	$Buttonclick.play()
	
	await $Buttonclick.finished
	
	get_tree().change_scene_to_file("res://Scenes/game.tscn")
