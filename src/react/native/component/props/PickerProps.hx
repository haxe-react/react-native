package react.native.component.props;

import haxe.Constraints;
import enums.Enums;

typedef PickerProps = {
	> ViewProps.ViewPropsWithoutStyle,
	?onValueChange:Function,
	?selectedValue:Dynamic,
	?style:Dynamic,
	?testID:String,
	//android
	?enabled:Bool,
	?mode:Enums<'dialog','dropdown'>,
	?prompt:String,
	//ios
	?itemStyle:Dynamic,
}