extends Area2D


func _ready():
	pass # Replace with function body.


func _on_people_card_input_event(_viewport, event, _shape_idx):
	if event.is_action_pressed("mouse_left"):
		if $people.visible:
			$people.visible = false
			$card.visible = true
		else:
			$people.visible = true
			$card.visible = false
