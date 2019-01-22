package react.native.component.props;

import haxe.Constraints;

typedef DrawerLayoutAndroidProps = {
	> ViewProps,
	?drawerBackgroundColor:Color,
	?drawerLockMode:DrawerLayoutAndroidDrawerLockMode,
	?drawerPosition:DrawerPosition,
	?drawerWidth:Float,
	?keyboardDismissMode:DrawerLayoutAndroidKeyboardDismissMode,
	?onDrawerClose:Function,
	?onDrawerOpen:Function,
	?onDrawerSlide:Function,
	?onDrawerStateChanged:Function,
	renderNavigationView:Function,
	?statusBarBackgroundColor:Color,
}

abstract DrawerPosition(Dynamic) {}


@:enum
abstract DrawerLayoutAndroidDrawerLockMode(String) to String {
	var Unlocked = 'unlocked';
	var LockedClosed = 'locked-closed';
	var LockedOpen = 'locked-open';
}

@:enum
abstract DrawerLayoutAndroidKeyboardDismissMode(String) to String {
	var None = 'none';
	var OnDrag = 'on-drag';
}