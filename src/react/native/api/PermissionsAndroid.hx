package react.native.api;

import js.Promise;

typedef AndroidPermissionRationale = {
	title : String,
	message : String,
}

typedef AndroidPermissionResults = {
	GRANTED : String,
	DENIED : String,
	NEVER_ASK_AGAIN : String,
}

typedef AndroidPermissions = {
	READ_CALENDAR : String,
	WRITE_CALENDAR : String,
	CAMERA : String,
	READ_CONTACTS : String,
	WRITE_CONTACTS : String,
	GET_ACCOUNTS : String,
	ACCESS_FINE_LOCATION : String,
	ACCESS_COARSE_LOCATION : String,
	RECORD_AUDIO : String,
	READ_PHONE_STATE : String,
	CALL_PHONE : String,
	READ_CALL_LOG : String,
	WRITE_CALL_LOG : String,
	ADD_VOICEMAIL : String,
	USE_SIP : String,
	PROCESS_OUTGOING_CALLS : String,
	BODY_SENSORS : String,
	SEND_SMS : String,
	RECEIVE_SMS : String,
	READ_SMS : String,
	RECEIVE_WAP_PUSH : String,
	RECEIVE_MMS : String,
	READ_EXTERNAL_STORAGE : String,
	WRITE_EXTERNAL_STORAGE : String,
}

@:jsRequire('react-native', 'PermissionsAndroid')
extern class PermissionsAndroid {
	static function check(permission:String):Promise<Bool>;
	static function request(permission:String, ?rationale:AndroidPermissionRationale):Promise<String>;
	static function requestMultiple(permissions:Array<String>):Promise<haxe.DynamicAccess<String>>;
	static var PERMISSIONS : AndroidPermissions;
	static var RESULTS : AndroidPermissionResults;
}
