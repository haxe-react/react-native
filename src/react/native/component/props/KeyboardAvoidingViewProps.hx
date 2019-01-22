package react.native.component.props;

@:enum
abstract KeyboardAvoidingBehaviorType(String) {
	var Height = 'height';
	var Position = 'position';
	var Padding = 'padding';
}

typedef KeyboardAvoidingViewProps = {
	> ViewProps,
	?behavior:KeyboardAvoidingBehaviorType,
	?contentContainerStyle:ViewStyle, 
	?keyboardVerticalOffset:Float
}