package react.native.component.props;

typedef KeyboardAvoidingViewProps = {
	> ViewProps,
	?behavior:Enums<'height', 'position', 'padding'>,
	?contentContainerStyle:ViewStyle, 
	?keyboardVerticalOffset:Float
}