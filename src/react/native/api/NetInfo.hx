package react.native.api;

import js.Promise;
import haxe.Constraints;

@:jsRequire('react-native', 'NetInfo')
extern class NetInfo {
	static function addEventListener(event:NetInfoEventName, handler:Info->Void):Void;
	static function removeEventListener(event:NetInfoEventName, handler:Info->Void):Void;
	static function getConnectionInfo():Promise<Info>;
	static function isConnectionExpensive():Promise<Bool>;
	
	static var isConnected:{
		function addEventListener(event:NetInfoEventName, handler:Bool->Void):Void;
		function removeEventListener(event:NetInfoEventName, handler:Bool->Void):Void;
		function fetch():Promise<Bool>;
	}
}

typedef Info = {
	type:ConnectionType,
	effectiveType:EffectiveConnectionType,
}

@:enum
abstract NetInfoEventName(String) to String {
	var ConnectionChange = 'connectionChange';
}

@:enum
abstract ConnectionType(String) to String {
	var None = 'none';
	var Wifi = 'wifi';
	var Cellular = 'cellular';
	var Unknown = 'unknown';
#if android
	var Bluetooth = 'bluetooth';
	var Ethernet = 'ethernet';
	var Wimax = 'wimax';
#end
}

@:enum
abstract EffectiveConnectionType(String) to String {
	var _2g = '2g';
	var _3g = '3g';
	var _4g = '4g';
	var Unknown = 'unknown';
}

