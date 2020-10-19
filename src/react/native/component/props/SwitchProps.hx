package react.native.component.props;

import haxe.Constraints;

typedef SwitchProps = {
	> ViewProps.ViewPropsWithoutStyle,
	?disabled:Bool,
	?onTintColor:Color,//`onTintColor` is deprecated, use `trackColor` instead.
	?trackColor:Color,
	?onValueChange:Function,
	?testID:String,
	?thumbTintColor:Color,
	?tintColor:Color,
	?value:Bool,
}
