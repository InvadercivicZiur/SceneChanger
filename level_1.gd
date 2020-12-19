extends CanvasLayer






func _on_yes_pressed() -> void:
	SceneChanger.change_scene('res://level_2.tscn', 'fade_in', 'fade_out')


func _on_no_pressed() -> void:
	SceneChanger.change_scene('res://level_2-no.tscn', 'fade_in', 'fade_out')
