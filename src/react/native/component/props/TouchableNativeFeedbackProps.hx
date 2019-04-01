package react.native.component.props;

import haxe.Constraints;

typedef TouchableNativeFeedbackProps = {
	> TouchableProps,
	?background:TouchableNativeFeedbackBackground,
	?useForeground:Bool,
}

extern class TouchableNativeFeedbackBackground {}