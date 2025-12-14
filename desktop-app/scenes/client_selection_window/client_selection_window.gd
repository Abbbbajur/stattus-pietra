extends Window

func _on_close_requested():
	queue_free()


func _on_register_new_client_button_pressed() -> void:
	hide()
	Core.change_scene_from_string("ClientsMenu")
	queue_free()
