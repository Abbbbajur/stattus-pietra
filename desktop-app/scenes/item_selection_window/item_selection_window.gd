extends Window

func _on_focus_exited():
	queue_free()


func _on_close_requested():
	queue_free()
