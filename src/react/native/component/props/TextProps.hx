package react.native.component.props;

import haxe.Constraints;

typedef TextProps = {
	> Props,
	?accessible:Bool,
	?allowFontScaling:Bool,
	?ellipsizeMode:EllipsizeMode,
	?IntOfLines:Int,
	?onLayout:Function,
	?onLongPress:Function,
	?onPress:Function,
	?pressRetentionOffset:{top: Int, left: Int, bottom: Int, right: Int},
	?selectable:Bool,
	?style:TextStyle,
	?testID:String,
	// android
	?selectionColor:Color,
	?textBreakStrategy:TextBreakStrategy,
	// ios
	?adjustsFontSizeToFit:Bool,
	?minimumFontScale:Float,
	?suppressHighlighting:Bool,
}

@:enum
abstract EllipsizeMode(String) {
	var Head = 'head';
	var Middle = 'middle';
	var Tail = 'tail';
	var Clip = 'clip';
}
@:enum
abstract TextBreakStrategy(String) {
	var Simple = 'simple';
	var HighQuality = 'highQuality';
	var Balanced = 'balanced';
}
