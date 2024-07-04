extends Area2D

@onready var hud = %HUD
@onready var animation_player = $AnimationPlayer


func _on_body_entered(body):
	hud.add_point()
	animation_player.play("pickup")
