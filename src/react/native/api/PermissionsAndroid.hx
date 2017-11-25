package react.native.api;

import js.Promise;

@:jsRequire('react-native', 'PermissionsAndroid')
extern class PermissionsAndroid {
	static function check(permission:String):Promise<Bool>;
	static function request(permission:String, ?rationale:String):Promise<String>;
}
