extends LineEdit
class_name FormLineEdit

@export var field_name: String

func _ready() -> void:
    add_to_group("form_fields")

func get_input():
    return text
