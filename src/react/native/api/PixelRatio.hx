package react.native.api;

@:jsRequire("react-native", "PixelRatio")
extern class PixelRatio {
	static function get():Float;
	static function getFontScale():Float;
	static function getPixelSizeForLayoutSize(layoutSize:Float):Int;
	static function roundToNearestPixel(layoutSize:Float):Float;
}
