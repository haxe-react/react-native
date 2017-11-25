package react.native.component.props;

import haxe.Constraints;

typedef SegmentedControlIOSProps = {
	> ViewProps,
	?enabled:Bool,
	?momentary:Bool,
	?onChange:Function,
	?onValueChange:Function,
	?selectedIndex:Int,
	?tintColor:String,
	?values:Array<String>,
}