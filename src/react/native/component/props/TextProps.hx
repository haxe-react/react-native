package react.native.component.props;
import react.native.component.types.TextPropsTypes;
import react.BaseProps;

import haxe.Constraints;

typedef TextProps = {
	> BasePropsWithOptChildren,
	?accessible:Bool,
	?allowFontScaling:Bool,
	?maxFontSizeMultiplier:Float,
	?ellipsizeMode:EllipseModeTypes,
	?numberOfLines:Int,
	?onLayout:Function,
	?onLongPress:Function,
	?onPress:Function,
	?pressRetentionOffset:{top: Int, left: Int, bottom: Int, right: Int},
	?selectable:Bool,
	?style:haxe.extern.EitherType<TextStyle, Array<TextStyle>>,
	?testID:String,
	// android
	?selectionColor:Color,
	?textBreakStrategy:TextBreakStrategyTypes,
	// ios
	?adjustsFontSizeToFit:Bool,
	?minimumFontScale:Float,
	?suppressHighlighting:Bool,
}
