extends Button

export var scene :PackedScene

func _ready():
	pass # Replace with function body.

func _on_botao_creditos_pressed():
	get_tree().change_scene_to(scene)
