extends Control

func _on_products_pressed():
	get_tree().change_scene_to_packed(load("res://scenes/product_menu/product_menu.tscn") as PackedScene)

func _on_exit_pressed():
	get_tree().quit()
