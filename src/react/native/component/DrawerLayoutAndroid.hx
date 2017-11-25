package react.native.component;

import react.native.component.props.DrawerLayoutAndroidProps;
import react.ReactComponent;


@:jsRequire('react-native', 'DrawerLayoutAndroid')
extern class DrawerLayoutAndroid extends ReactComponentOfProps<DrawerLayoutAndroidProps> {
	static var positions:{Left:DrawerPosition, Right:DrawerPosition};
	function openDrawer():Void;
	function closeDrawer():Void;
}
