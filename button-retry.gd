extends Button


func _ready():
	pass


func _on_buttonretry_pressed():
	get_tree().change_scene("res://Level1.tscn")
