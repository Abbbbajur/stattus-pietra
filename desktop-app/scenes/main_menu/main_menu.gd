extends Control

func _on_products_pressed():
	get_tree().change_scene_to_packed(load("res://scenes/product_menu/product_menu.tscn") as PackedScene)

func _on_orders_pressed():
	get_tree().change_scene_to_packed(load("res://scenes/order_menu/order_menu.tscn") as PackedScene)

func _on_clients_pressed():
	get_tree().change_scene_to_packed(load("res://scenes/clients_menu/clients_menu.tscn") as PackedScene)

func _on_exit_pressed():
	get_tree().quit()

