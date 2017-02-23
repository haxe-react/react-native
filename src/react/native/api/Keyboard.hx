package react.native.api;

@:jsRequire('react-native', 'Keyboard')
extern class Keyboard {
	static function addListener(event:KeyboardEventName, listener:Dynamic->Void):Keyboard;
	static function removeListener(event:KeyboardEventName, listener:Dynamic->Void):Keyboard;
	static function removeAllListener(event:KeyboardEventName):Void;
	static function dismiss():Void;
	function remove():Void;
}

@:enum
abstract KeyboardEventName(String) {
	var KeyboardWillShow = "keyboardWillShow";
	var KeyboardDidShow = "keyboardDidShow";
	var KeyboardWillHide = "keyboardWillHide";
	var KeyboardDidHide = "keyboardDidHide";
	var KeyboardWillChangeFrame = "keyboardWillChangeFrame";
	var KeyboardDidChangeFrame = "keyboardDidChangeFrame";
}