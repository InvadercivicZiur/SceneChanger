extends CanvasLayer



onready var AnimationN := $Control/AnimationPlayer

var Scene := '' 
var out_anim := ''


#func change_scene(new_scene, in_anim, Out_anim):
#
#	Scene = new_scene
#	out_anim = Out_anim
#	AnimationN.play(in_anim)
#
#
#
#func _switch_scene():
#
#	get_tree().change_scene(Scene)
#	AnimationN.play(out_anim)
#


#Alt code
#it does the same thing only differently
#Probably better then the first version lol

func change_scene(new_scene, in_anim, out_anim):
	
	
	AnimationN.play(in_anim)
	
	yield(AnimationN, 'animation_finished')
	
	get_tree().change_scene(new_scene)
	AnimationN.play(out_anim)
	


