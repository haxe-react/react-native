package react.native.component.props;
import react.native.component.types.TextPropsTypes;

import haxe.Constraints;

typedef TextProps = {
	//> Props, TODO REMOVED
	?accessible:Bool,
	?allowFontScaling:Bool,
	?ellipsizeMode:EllipseModeTypes,
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
	?textBreakStrategy:TextBreakStrategyTypes,
	// ios
	?adjustsFontSizeToFit:Bool,
	?minimumFontScale:Float,
	?suppressHighlighting:Bool,
}
