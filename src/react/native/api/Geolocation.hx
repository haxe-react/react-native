package react.native.api;

import haxe.Constraints;

@:jsRequire('react-native', 'Geolocation')
extern class Geolocation {
	static function getCurrentPosition(geo_success:Function, ?geo_error:Function, ?geo_options:GeoOptions):Void;
	static function watchPosition(success:Function, ?error:Function, ?options:GeoOptions):Int;
	static function clearWatch(watchID:Int):Void;
	static function stopObserving():Void;
}

typedef GeoOptions = {
	timeout:Float,
	maximumAge:Float,
	enableHighAccuracy:Bool,
	distanceFilter:Float,
}