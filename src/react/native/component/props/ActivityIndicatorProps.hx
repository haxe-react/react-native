package react.native.component.props;

import haxe.extern.EitherType;

@:enum
abstract ActivityIndicatorSizeType(String) to String {
	var Small = "small";
	var Large = "large";
}

typedef ActivityIndicatorProps = {
	> ViewProps,
	?animating:Bool, 
	?color:Color,
	?size:EitherType<ActivityIndicatorSizeType, Float>, 
	?hidesWhenStopped:Bool,
}