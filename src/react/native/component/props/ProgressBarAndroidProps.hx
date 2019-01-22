package react.native.component.props;

import haxe.Constraints;

typedef ProgressBarAndroidProps = {
	> ViewProps,
	?color:Color,
	?indeterminate:Bool, 
	?progress: Float,
	?styleAttr:ProgressBarAndroidStyleAttr,
	?testID:String,
}


@:enum
abstract ProgressBarAndroidStyleAttr(String) to String {
	var Horizontal = 'Horizontal';
	var Normal = 'Normal';
	var Small = 'Small';
	var Large = 'Large';
	var Inverse = 'Inverse';
	var SmallInverse = 'SmallInverse';
	var LargeInverse = 'LargeInverse';
}