extends Node

@export var pages_scene_paths: Dictionary = {
	"Menu" : "res://scenes/main_menu/main_menu.tscn",
	"Produtos" : "res://scenes/product_menu/product_menu.tscn",
	"Pedidos" : "res://scenes/order_menu/order_menu.tscn",
	"Clientes" : "res://scenes/clients_menu/clients_menu.tscn"
}

func _ready():
	get_tree().root.min_size = Vector2i(1000, 600)

func change_scene_from_string(scene_name: String = "Menu"):
	var new_scene_path = pages_scene_paths[scene_name]
	if get_tree().current_scene.scene_file_path != new_scene_path:
		get_tree().change_scene_to_packed(load(new_scene_path) as PackedScene)
		print("Scene changed to: ", scene_name)