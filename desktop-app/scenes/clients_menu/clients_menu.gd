extends Control


func _on_exit_pressed():
    get_tree().change_scene_to_packed(load("res://scenes/main_menu/main_menu.tscn") as PackedScene)