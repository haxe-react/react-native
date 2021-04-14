package react.native.component;

import react.native.component.props.*;
import react.ReactComponent;

@:jsRequire('react-native', 'ScrollView')
extern class ScrollView extends ReactComponentOfProps<ScrollViewProps> {
	function scrollTo(options:{?x:Float, ?y:Float, ?animated:Bool}):Void;
	function scrollToEnd(options:{?animated:Bool}):Void;
	function getScrollResponder():ScrollResponder;
	function flashScrollIndicators():Void;
}

extern class ScrollResponder {
	function scrollResponderScrollNativeHandleToKeyboard(nodeHandle:Dynamic, ?additionalOffset:Float, ?preventNegativeScrollOffset:Bool):Void;
}
