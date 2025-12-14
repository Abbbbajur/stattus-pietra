extends Button
class_name SideBarButton

@export var destiny_scene_name: String = "Menu"
@export var current: bool = false

signal named_button_press(button_name)

func _ready():
    pressed.connect(_on_pressed_emit_signal_with_name)
    scene_changed()

func _on_pressed_emit_signal_with_name():
    named_button_press.emit(destiny_scene_name)

func scene_changed():
    if get_tree().current_scene.name == destiny_scene_name:
        modulate = Color.from_string("6b9e65", Color.WHITE)