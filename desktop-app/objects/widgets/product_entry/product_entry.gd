extends Panel
class_name ProductEntry

@export var dropdown_menu: PackedScene
@export var dropdown_spawn_pos: Vector2 = Vector2(36,0)

var stored_product_code: String = "112202"

func _on_more_pressed():
	var new_dropdown: ProductEntryDropDownMenu = dropdown_menu.instantiate()
	new_dropdown.stored_product_code = stored_product_code
	new_dropdown.position = global_position + Vector2(size.x + 10, 0)
	Temp.add_child(new_dropdown)
