extends CheckBox
class_name FormCheckBox

@export var field_name: String

func _ready() -> void:
    add_to_group("form_fields")

func get_input():
    return button_pressed
