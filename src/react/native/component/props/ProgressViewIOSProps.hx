package react.native.component.props;

import haxe.Constraints;

typedef ProgressViewIOSProps = {
	> ViewProps,
	?progress:Float,
	?progressImage:ImageSource,
	?progressTintColor:String,
	?progressViewStyle:ProgressViewIOSProgressViewStyle,
	?trackImage:ImageSource,
	?trackTintColor:String,
}

@:enum
abstract ProgressViewIOSProgressViewStyle(String) to String {
	var Default = 'default';
	var Bar = 'bar';
}