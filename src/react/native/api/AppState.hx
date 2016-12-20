package react.native.api;

@:jsRequire('react-native', 'AppState')
extern class AppState {
	static var currentState:AppStateValue;
	static function addEventListener(event:AppStateEvent, listener:AppStateValue->Void):Void;
	static function removeEventListener(event:AppStateEvent, listener:AppStateValue->Void):Void;
}

@:enum
abstract AppStateValue(String) {
	var Active = 'active';
	var Background = 'background';
	var Inactive  = 'inactive';
}
@:enum
abstract AppStateEvent(String) {
	var Change = 'change';
}