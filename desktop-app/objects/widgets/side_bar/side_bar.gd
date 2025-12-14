extends MarginContainer
class_name SideBar

@export var button_list: VBoxContainer
var buttons: Array[SideBarButton]

func _ready():
	for child in button_list.get_children():
		if child is SideBarButton:
			buttons.append(child)
			child.named_button_press.connect(Callable(self, "change_scene_from_button_name"))

func change_scene_from_button_name(button_name: String):
	Core.change_scene_from_string(button_name)
