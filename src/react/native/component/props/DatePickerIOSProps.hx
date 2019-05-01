package react.native.component.props;

import haxe.Constraints;

typedef DatePickerIOSProps = {
	> ViewProps,
	?locale:String,
	date:Date,
	?maximumDate:Date,
	?minimumDate:Date,
	?minuteInterval:Int,
	?mode:DatePickerIOSMode, 
	onDateChange:Function, 
	?timeZoneOffsetInMinutes:Int,
}


@:enum
abstract DatePickerIOSMode(String) to String {
	var Date = 'date';
	var Time = 'time';
	var DateTime = 'datetime';
}