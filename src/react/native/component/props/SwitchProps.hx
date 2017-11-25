package react.native.component.props;

import haxe.Constraints;

typedef SwitchProps = {
	> ViewProps.ViewPropsWithoutStyle,
	?disabled:Bool,
	?onTintColor:Color,
	?onValueChange:Function,
	?testID:String,
	?thumbTintColor:Color,
	?tintColor:Color,
	?value:Bool,
}