package react.native.api;

@:enum
abstract DatePickerAndroidMode(String)
    from String to String
{
    var Calendar = 'calendar';
    var Spinner = 'spinner';
    var Default = 'default';
}

typedef DatePickerAndroidOptions = {
    ? date : haxe.extern.EitherType<Date,Float>,
    ? minDate : haxe.extern.EitherType<Date,Float>,
    ? maxDate : haxe.extern.EitherType<Date,Float>,
    ? mode : DatePickerAndroidMode,
}

typedef DatePickerAndroidResult = {
    action : String,
    ? year : Int,
    ? month : Int,
    ? day : Int,
}

@:jsRequire('react-native', 'DatePickerAndroid')
extern class DatePickerAndroid {
    static public function open(options : DatePickerAndroidOptions) : js.Promise<DatePickerAndroidResult>;
    static public var dateSetAction : String;
    static public var dismissedAction : String;
}
