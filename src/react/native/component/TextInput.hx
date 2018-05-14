package react.native.component;

import react.native.component.props.*;
import react.ReactComponent;

@:jsRequire('react-native', 'TextInput')
extern class TextInput extends ReactComponentOfProps<TextInputProps> {
	function isFocused():Bool;
	function clear():Void;
	function focus():Void;
	function blur():Void;
}