extends Button
class_name FormSelectButton
## Class for buttons that open a custom popup and updates its own text after item selected in the opened window.

@export var field_name: String

func _ready() -> void:
    add_to_group("form_fields")

func get_input():
    return text
