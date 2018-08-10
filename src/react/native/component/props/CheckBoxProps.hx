package react.native.component.props;

import haxe.Constraints;

typedef CheckBoxProps = {
	> ViewProps.ViewPropsWithoutStyle,
	?disabled:Bool,
	?onChange:Function,
	?onValueChange:Function,
	?testID:String,
	?value:Bool,
}
