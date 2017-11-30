package react.native.component.props;

import haxe.Constraints;
import enums.Enums;

typedef DrawerLayoutAndroidProps = {
	> ViewProps,
	?drawerBackgroundColor:Color,
	?drawerLockMode:Enums<'unlocked', 'locked-closed', 'locked-open'>,
	?drawerPosition:DrawerPosition,
	?drawerWidth:Float,
	?keyboardDismissMode:Enums<'none', 'on-drag'>,
	?onDrawerClose:Function,
	?onDrawerOpen:Function,
	?onDrawerSlide:Function,
	?onDrawerStateChanged:Function,
	renderNavigationView:Function,
	?statusBarBackgroundColor:Color,
}

abstract DrawerPosition(Dynamic) {}