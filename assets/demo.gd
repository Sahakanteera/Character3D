extends Node3D

func _ready() -> void:
	$Walking/AnimationPlayer.play("Locomotion-Library/run")
	$Walking2/AnimationPlayer.play("Locomotion-Library/walk")
	$Walking3/AnimationPlayer.play("Locomotion-Library/kick1")
	$Walking4/AnimationPlayer.play("MeleeLib/Die1")
