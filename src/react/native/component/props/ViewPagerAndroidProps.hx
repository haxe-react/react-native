package react.native.component.props;

import haxe.Constraints;

typedef ViewPagerAndroidProps = {
	> ViewProps,
	?initialPage:Int,
	?keyboardDismissMode:ViewPagerAndroidKeyboardDismissMode,
	?onPageScroll:Function,
	?onPageScrollStateChanged:{state:ViewPagerAndroidPageScrollState}->Void,
	?onPageSelected:Function,
	?pageMargin:Float,
	?scrollEnabled:Bool,
}

@:enum
abstract ViewPagerAndroidKeyboardDismissMode(String) to String {
	var None = 'none';
	var OnDrag = 'on-drag';
}

@:enum
abstract ViewPagerAndroidPageScrollState(String) to String {
	var Idle = 'idle';
	var Dragging = 'dragging';
	var Settling = 'settling';
}