extends Control
var Max = []


func _process(_delta):
	#Inputs for each number added to an array
	if Input.is_action_just_pressed("One"):
		Max.append("1")
	elif Input.is_action_just_pressed("Two"):
		Max.append("2")
	elif Input.is_action_just_pressed("Three"):
		Max.append("3")
	elif Input.is_action_just_pressed("Four"):
		Max.append("4")
	elif Input.is_action_just_pressed("Five"):
		Max.append("5")
	elif Input.is_action_just_pressed("Six"):
		Max.append("6")
	elif Input.is_action_just_pressed("Seven"):
		Max.append("7")
	elif Input.is_action_just_pressed("Eight"):
		Max.append("8")
	elif Input.is_action_just_pressed("Nine"):
		Max.append("9")
	elif Input.is_action_just_pressed("Zero"):
		Max.append("0")
	
	#Utilities for ending or editing maximum number
	elif Input.is_action_just_pressed("ui_accept"):
		_fibonacci()
	elif Input.is_action_just_pressed("ui_text_backspace"):
		Max.pop_back()


func _fibonacci():
	print(Max)

