extends Area2D




func on_body_entered(body: PhysicsBody2D) -> void:
	$AnimationPlayer.play("fade_out")
