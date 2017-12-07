package react.native.api;

import haxe.extern.EitherType;
import haxe.Constraints;

@:jsRequire('react-native', 'AlertIOS')
extern class AlertIOS {
	static function alert(title:String, ?message:String, ?buttons:EitherType<Void->Void, Array<{text:String, ?onPress:Void->Void, ?style:String}>>):Void;
	static function prompt(title:String, ?message:String, ?buttons:EitherType<String->Void, Array<{text:String, ?onPress:String->Void, ?style:String}>>, type:String, defaultValue:String, keyboardType:String):Void;
}
