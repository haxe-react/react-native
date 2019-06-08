package react.native.component.props;

import haxe.extern.EitherType;

@:enum
abstract ActivityIndicatorSizeType(String) to String {
	var Small = "small";
	var Large = "large";
	
	@:from public static inline function fromFloat(f:Float):ActivityIndicatorSizeType return cast f;
}

typedef ActivityIndicatorProps = {
	> ViewProps,
	?animating:Bool, 
	?color:Color,
	?size:ActivityIndicatorSizeType, 
	?hidesWhenStopped:Bool,
}