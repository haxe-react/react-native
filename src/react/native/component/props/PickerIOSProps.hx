package react.native.component.props;

import haxe.Constraints;

typedef PickerIOSProps = {
	> ViewProps,
	?itemStyle:Dynamic,
	?onValueChange:Function,
	?selectedValue:Dynamic,
}
