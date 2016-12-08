package react.native.component;

@:jsRequire('react-native', 'Navigator')
extern class Navigator<T> extends react.ReactComponent {
	function getCurrentRoutes():Array<T>;
	function push(route:T):Void;
	function pop():Void;
	function replace(route:T):Void;
	function resetTo(route:T):Void;
	function jumpBack():Void;
	function jumpForward():Void;
	function jumpTo(route:T):Void;
}

@:jsRequire('react-native', 'Navigator.SceneConfigs')
extern class NavigatorSceneConfigs {
	static var PushFromRight;
	static var FloatFromRight;
	static var FloatFromLeft;
	static var FloatFromBottom;
	static var FloatFromBottomAndroid;
	static var FadeAndroid;
	static var HorizontalSwipeJump;
	static var HorizontalSwipeJumpFromRight;
	static var VerticalUpSwipeJump;
	static var VerticalDownSwipeJump;
}
