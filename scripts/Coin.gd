extends Area2D



func _on_body_entered(body:Node2D):
	print("Coin collected") # Replace with function body.
	queue_free()

