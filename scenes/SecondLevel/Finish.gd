extends Area2D

func _on_Finish_body_entered(body):
	if (body.name == "GreenShip"):
		print("Reached objective!")
		print("Congratulations!!")
