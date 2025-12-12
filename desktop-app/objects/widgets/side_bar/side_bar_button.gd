extends Button
class_name SideBarButton

signal named_button_press(button_name)

func _ready():
    pressed.connect(_on_pressed_emit_signal_with_name)

func _on_pressed_emit_signal_with_name():
    named_button_press.emit(self.name)
