package react.native.component.props;

import haxe.extern.EitherType;

typedef ActivityIndicatorProps = {
	> ViewProps,
	?animating:Bool, 
	?color:Color,
	?size:EitherType<Enums<'small', 'large'>, Float>, 
	?ioshidesWhenStopped:Bool,
}