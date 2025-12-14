extends Control


func _on_exit_pressed():
	get_tree().change_scene_to_packed(load("res://scenes/main_menu/main_menu.tscn") as PackedScene)


func _on_select_order_item_pressed():
	var new_window = (load("res://scenes/item_selection_window/item_selection_window.tscn") as PackedScene).instantiate() as Window
	new_window.hide()
	new_window.force_native = true
	new_window.show()
	Temp.add_child(new_window)


func _on_select_client_button_pressed() -> void:
	var new_window = (load("res://scenes/client_selection_window/client_selection_window.tscn") as PackedScene).instantiate() as Window
	new_window.hide()
	new_window.force_native = true
	new_window.show()
	Temp.add_child(new_window)
