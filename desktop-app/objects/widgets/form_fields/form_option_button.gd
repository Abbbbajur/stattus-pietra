extends OptionButton
class_name FormOptionButton

@export var field_name: String

func _ready() -> void:
    add_to_group("form_fields")

func get_input():
    return get_item_text(selected)
