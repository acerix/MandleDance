extends ColorRect

func _input(_event):
	# quit when pressing Esc
	if Input.is_action_pressed("ui_cancel"):
		get_tree().quit()
	

var bpm : float = 140
var beat_factor : float = 60 / bpm

func _process(_delta):
	var theta = 2 * PI * Time.get_unix_time_from_system() / beat_factor
	var f1 = sin(theta)
	var f2 = cos(theta / 21)
	var f3 = sin(theta / 29)
	var f4 = tan(theta / 101)
	var f5 = tan(theta / 1001)
	var f6 = sin(64 * theta)
	var f7 = cos(theta / 101)
	$".".material.set("shader_parameter/zoom", f1 * f2 * f3 * f4 * f5 * f7)
