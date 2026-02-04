extends PanelContainer
class_name FormOrderItemEntry

@export var field_subgroup_name: String

@export var code: Label
@export var product_name: Label
@export var quantity: LineEdit
@export var unit: LineEdit
@export var price: LineEdit
@export var totalprice: LineEdit
@export var description: TextEdit

func _ready() -> void:
    add_to_group("form_fields")

func get_input() -> Dictionary:
    return {
        "code": code.text,
        "product_name": product_name.text,
        "quantity": quantity.text,
        "unit": unit.text,
        "price": price.text,
        "total_price": totalprice.text,
        "description": description.text
    }
        
