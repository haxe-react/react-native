package react.native.component;

@:jsRequire('react-native', 'ScrollView')
extern class ScrollView extends react.ReactComponent {
	function scrollTo(options:{?x:Float, ?y:Float, ?animated:Bool}):Void;
	function getScrollResponder():ScrollResponder;
}


extern class ScrollResponder {
	function scrollResponderScrollNativeHandleToKeyboard(nodeHandle:Dynamic, ?additionalOffset:Float, ?preventNegativeScrollOffset:Bool):Void;
}