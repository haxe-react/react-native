package react.native.api;

import haxe.Constraints;

@:jsRequire('react-native', 'LayoutAnimation')
extern class LayoutAnimation {
	static function configureNext(config:Config, ?onAnimationDidEnd:Function):Void;
	static function create(duration:Int, type:Anim, creationProp:CreationProps):Config;
	static function easeInEaseOut():Void;
	static function linear():Void;
	static function spring():Void;
}


private typedef Config = Dynamic;
private typedef Anim = Dynamic;
private typedef CreationProps = Dynamic;