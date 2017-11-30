package react.native.component.props;

import haxe.Constraints;
import enums.Enums;

typedef ProgressBarAndroidProps = {
	> ViewProps,
	?color:Color,
	?indeterminate:Bool, 
	?progress: Float,
	?styleAttr:Enums<'Horizontal', 'Normal', 'Small', 'Large', 'Inverse', 'SmallInverse', 'LargeInverse'>,
	?testID:String,
}