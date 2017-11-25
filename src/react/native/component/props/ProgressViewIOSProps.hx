package react.native.component.props;

import haxe.Constraints;

typedef ProgressViewIOSProps = {
	> ViewProps,
	?progress:Float,
	?progressImage:ImageSource,
	?progressTintColor:String,
	?progressViewStyle:Enums<'default', 'bar'>,
	?trackImage:ImageSource,
	?trackTintColor:String,
}