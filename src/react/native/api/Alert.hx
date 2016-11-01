package react.native.api;

@:jsRequire('react-native', 'Alert')
extern class Alert {
	public static function alert(title:String, ?message:String, ?buttons:Array<{text:String, ?onPress:Void->Void}>, ?type:Dynamic):Void;
}
