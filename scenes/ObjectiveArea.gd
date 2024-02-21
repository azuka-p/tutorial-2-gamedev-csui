extends Area2D

func _on_ObjectiveArea_body_entered(body: RigidBody2D):
	if (body.name == "BlueShip"):
		print("Reached objective!")
		print("Congratulations!!")
		print("Switching scene...")
		get_tree().change_scene("res://scenes/SecondLevel/SecondLevel.tscn")
