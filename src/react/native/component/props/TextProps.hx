package react.native.component.props;

import haxe.Constraints;
import enums.Enums;

typedef TextProps = {
	//> Props, TODO REMOVED
	?accessible:Bool,
	?allowFontScaling:Bool,
	?ellipsizeMode:Enums<'head', 'middle', 'tail', 'clip'>,
	?numberOfLines:Int,
	?onLayout:Function,
	?onLongPress:Function,
	?onPress:Function,
	?pressRetentionOffset:{top: Int, left: Int, bottom: Int, right: Int},
	?selectable:Bool,
	?style:TextStyle,
	?testID:String,
	// android
	?selectionColor:Color,
	?textBreakStrategy:Enums<'simple', 'highQuality', 'balanced'>,
	// ios
	?adjustsFontSizeToFit:Bool,
	?minimumFontScale:Float,
	?suppressHighlighting:Bool,
}
