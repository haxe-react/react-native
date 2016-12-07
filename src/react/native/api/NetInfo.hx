package react.native.api;

import js.Promise;
import haxe.Constraints;

@:jsRequire('react-native', 'NetInfo')
extern class NetInfo {
	static function addEventListener(event:NetInfoEvent, handler:Connectivity->Void):Void;
	static function removeEventListener(event:NetInfoEvent, handler:Connectivity->Void):Void;
	static function fetch():Promise<Connectivity>;
	static function isConnectionExpensive():Promise<Bool>;
	static var isConnected:{
		function addEventListener(event:NetInfoEvent, handler:Bool->Void):Void;
		function removeEventListener(event:NetInfoEvent, handler:Bool->Void):Void;
		function fetch():Promise<Bool>;
		function isConnectionExpensive():Promise<Bool>;
	}
}

@:enum
abstract NetInfoEvent(String) to String {
	var Change = 'change';
}
	
@:enum
abstract Connectivity(String) to String {
	
#if ios
	
	var None = 'none';
	var Wifi = 'wifi';
	var Cell = 'cell';
	var Unknown = 'unknown';
	
#elseif android
	
	var None = 'NONE';
	var Bluetooth = 'BLUETOOTH';
	var Dummy = 'DUMMY';
	var Ethernet = 'ETHERNET';
	var Mobile = 'MOBILE';
	var Mobile_dun = 'MOBILE_DUN';
	var Mobile_hipri = 'MOBILE_HIPRI';
	var Mobile_mms = 'MOBILE_MMS';
	var Mobile_supl = 'MOBILE_SUPL';
	var Vpn = 'VPN';
	var Wifi = 'WIFI';
	var Wimax = 'WIMAX';
	var Unknown = 'UNKNOWN';
	
#end

}