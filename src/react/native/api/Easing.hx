package react.native.api;

@:jsRequire("react-native", "Easing")
extern class Easing {
	static function step0(n:Float):Float;
	static function step1(n:Float):Float;
	static function linear(t:Float):Float;
	static function ease(t:Float):Float;
	static function quad(t:Float):Float;
	static function cubic(t:Float):Float;
	static function poly(n:Int):Float->Float;
	static function sin(t:Float):Float;
	static function circle(t:Float):Float;
	static function exp(t:Float):Float;
	static function elastic(bounciness:Float):Float->Float;
	static function back(s:Float):Float->Float;
	static function bounce(t:Float):Float;
	static function bezier(x1:Float, y1:Float, x2:Float, y2:Float):Float->Float;
	@:native('in') static function in_(easing:Float->Float):Float->Float;
	static function out(easing:Float->Float):Float->Float;
	static function inOut(easing:Float->Float):Float->Float;
}
