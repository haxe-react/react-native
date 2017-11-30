package react.native.component.props;

import haxe.Constraints;
import haxe.extern.EitherType;
import react.component.props.Props;

typedef ButtonProps = {
	> Props,
	?accessibilityLabel:String,
	?color:String,
	?disabled:Bool,
	onPress:EitherType<Void->Void, Void->Dynamic>,
	?testID:String,
	title:String,
}