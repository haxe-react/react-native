package react.native.component;

@:jsRequire('react-native', 'DrawerLayoutAndroid')
extern class DrawerLayoutAndroid extends react.ReactComponent {
	static var positions:DrawerPosition;
	function openDrawer():Void;
	function closeDrawer():Void;
}


typedef DrawerPosition = {
	Left:Dynamic,
	Right:Dynamic,
}