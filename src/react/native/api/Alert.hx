package react.native.api;

@:jsRequire('react-native', 'Alert')
extern class Alert {
	static function alert(
		title:Null<String>, //Passing null or empty string will hide the title.
		?message:String,
		?buttons:Array<{text:String, ?onPress:Void->Void, ?style:AlertButtonStyle}>,
		?options:Dynamic
	):Void;

	//TODO better typing for keyboardType and callbackOrButtons
	static function prompt(
		title:String,
		?message:String,
		?callbackOrButtons:Dynamic, 	//If passed a function, it will be called with the prompt's value (text: string) => void, when the user taps 'OK'.
						//If passed an array, buttons will be configured based on the array content.
		?type:AlertType,
		?defaultValue:String,
		?keyboardType:String //The keyboard type of first text field (if exists). One of TextInput keyboardTypes.
	):Void;
}

//iOS only
enum abstract AlertButtonStyle(String) to String {
	var Cancel = 'cancel';
	var Destructive = 'destructive';
	var Default = 'default';
}

//iOS only
enum abstract AlertType(String) to String {
	var Default = 'default';	//Default alert with no inputs
	var Plain = 'plain-text';	//Plain text input alert
	var Secure = 'secure-text;';	//Secure text input alert
	var Login = 'login-password';	//Login and password alert
}
