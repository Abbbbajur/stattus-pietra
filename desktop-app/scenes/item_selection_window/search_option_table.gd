extends PanelContainer

@export var hiding_nodes_initial_state: bool = false
@export var advanced_query_hiding_nodes: Array[Control]

func _ready() -> void:
	for node in advanced_query_hiding_nodes:
		node.visible = hiding_nodes_initial_state

func _on_advanced_query_button_pressed() -> void:
	for node in advanced_query_hiding_nodes:
		node.visible = !node.visible

