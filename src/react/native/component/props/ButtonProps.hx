package react.native.component.props;

import haxe.Constraints;
import haxe.extern.EitherType;
import react.ReactNode;
import react.BaseProps;

typedef ButtonProps = {
	> BasePropsWithChildren,
	?accessibilityLabel:ReactNode,
	?color:String,
	?disabled:Bool,
	onPress:EitherType<Void->Void, Void->Dynamic>,
	?testID:String,
	title:String,
}