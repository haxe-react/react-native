package react.native.api;

typedef ItemDimensionsData = {
	width:Float, 
	height:Float, 
	scale:Float, 
	fontScale:Float
}
typedef DimensionsData = {
	window:ItemDimensionsData, 
	screen:ItemDimensionsData
}

@:jsRequire('react-native', 'Dimensions')
extern class Dimensions {
	static function get(dim:String):{width:Int, height:Int};
	static function set(dim:{width:Int, height:Int}):Void;
	static function addEventListener(type:String,handler:DimensionsData->Void):Void;
	static function removeEventListener(type:String,handler:DimensionsData->Void):Void;
}


@:enum abstract DimensionTarget(String) from String {
	var Window = 'window';
	var Screen = 'screen';
}