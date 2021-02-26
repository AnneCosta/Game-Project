extends Area2D

func _on_Espinhos_body_entered(body: Node) -> void:
	get_node("CollisionShape2D").disabled = true
