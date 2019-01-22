package react.native.component.props;

import haxe.Constraints;

typedef ToolbarAndroidProps = {
	> ViewProps,
	?actions:Array<{title:String, ?icon:ImageSource, ?show:ToolbarAndroidActionsShow, ?showWithText:Bool}>,
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

@:enum
abstract ToolbarAndroidActionsShow(String) to String {
	var Always = 'always';
	var IfRoom = 'ifRoom';
	var Never = 'never';
}