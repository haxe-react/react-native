package react.native.component.props;

import haxe.Constraints;
import haxe.extern.EitherType;
import react.ReactType;
import react.BaseProps;

typedef ButtonProps = {
	> BasePropsWithoutChildren,
	?accessibilityLabel:ReactType,
	?color:String,
	?disabled:Bool,
	onPress:EitherType<Void->Void, Void->Dynamic>,
	?testID:String,
	title:String,
}