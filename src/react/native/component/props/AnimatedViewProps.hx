package react.native.component.props;

import haxe.Constraints;
import react.BaseProps;
import react.native.component.types.AccessibilityTypes;
import react.native.component.types.EventTypes;
import react.native.component.props.ViewProps.ViewPropsWithoutStyle;
import react.native.component.props.AnimatedViewStyle;

import haxe.extern.EitherType;

typedef AnimatedViewProps = {
	> ViewPropsWithoutStyle,
	?style:haxe.extern.EitherType<haxe.extern.EitherType<ViewStyle, AnimatedViewStyle>,
								Array<haxe.extern.EitherType<ViewStyle, AnimatedViewStyle>>>,//after
}