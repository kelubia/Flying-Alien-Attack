extends Area2D

@export var scene_to_load : PackedScene

func _on_body_entered(body: Node2D):
	if not body.is_in_group("player"):
		return

	get_tree().change_scene_to_packed(scene_to_load)
