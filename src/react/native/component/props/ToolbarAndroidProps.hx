package react.native.component.props;

import haxe.Constraints;
import enums.Enums;

typedef ToolbarAndroidProps = {
	> ViewProps,
	?actions:Array<{title:String, ?icon:ImageSource, ?show:Enums<'always', 'ifRoom', 'never'>, ?showWithText:Bool}>,
	?contentInsetEnd:Float,
	?contentInsetStart:Float,
	?logo:ImageSource,
	?navIcon:ImageSource,
	?onActionSelected:Function,
	?onIconClicked:Function,
	?overflowIcon:ImageSource,
	?rtl:Bool,
	?subtitle:String,
	?subtitleColor:Color,
	?testID:String,
	?title:String,
	?titleColor:Color,
}