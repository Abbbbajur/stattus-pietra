extends PopupPanel
class_name ProductEntryDropDownMenu

var stored_product_code: String = ""

func close_window():
	queue_free()


func _on_excluir_pressed():
	close_window()

func _on_arquivar_pressed():
	close_window()

func _on_copiar_pressed():
	close_window()

func _on_fechar_pressed():
	close_window()

func _on_focus_exited():
	close_window()
