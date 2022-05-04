extends Node
var ch="";
var s:int=0;
func _on_Button_pressed():
	ch=get_node("LineEdit").text;get_node("Label").text = ord(ch)as String;
func _on_LineEdit_focus_entered():
	get_node("LineEdit").text="";
func _on_Button2_pressed():
	s=get_node("LineEdit2").text as int;
	get_node("Label2").text=char(s);
func _on_LineEdit2_focus_entered():
	get_node("LineEdit2").text="";
func _on_Button3_pressed():
	get_tree().quit();
