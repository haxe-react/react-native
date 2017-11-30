package react.native.component.props;

import haxe.Constraints;
import enums.Enums;

typedef DatePickerIOSProps = {
	> ViewProps,
	date:Date,
	?maximumDate:Date,
	?minimumDate:Date,
	?minuteInterval:Int,
	?mode:Enums<'date', 'time', 'datetime'>, 
	onDateChange:Function, 
	?timeZoneOffsetInMinutes:Int,
}