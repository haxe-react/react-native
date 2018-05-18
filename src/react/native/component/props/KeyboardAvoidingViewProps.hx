package react.native.component.props;

import enums.Enums;

typedef KeyboardAvoidingViewProps = {
	> ViewProps,
	?behavior:Enums<'height', 'position', 'padding'>,
	?contentContainerStyle:Multiple<ViewStyle>, 
	?keyboardVerticalOffset:Float
}