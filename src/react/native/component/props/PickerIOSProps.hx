package react.native.component.props;

import haxe.Constraints;

typedef PickerIOSrops = {
	> ViewProps,
	?itemStyle:Dynamic,
	?onValueChange:Function,
	?selectedValue:Dynamic,
}