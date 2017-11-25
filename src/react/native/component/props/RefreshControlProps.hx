package react.native.component.props;

import haxe.Constraints;

typedef RefreshControlProps = {
	> ViewProps.ViewPropsWithoutStyle,
	?onRefresh:Function,
	refreshing:Bool,
	// android
	?colors:Array<Color>,
	?enabled:Bool,
	?progressBackgroundColor:Color,
	?progressViewOffset:Float,
	?size:RefreshControlSize,
	// ios
	?tintColor:Color,
	?title:String,
	?titleColor:Color,
}

abstract RefreshControlSize(Dynamic) {}