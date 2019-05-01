package react.native.api;

import haxe.Constraints;

@:jsRequire('react-native', 'LayoutAnimation')
extern class LayoutAnimation {
	static function configureNext(config:LayoutAnimationConfig, ?onAnimationDidEnd:Function):Void;
	static function create(duration:Int, type:Anim, creationProp:CreationProps):LayoutAnimationConfig;
	static function easeInEaseOut():Void;
	static function linear():Void;
	static function spring():Void;
}


extern class LayoutAnimationConfig {}
private typedef Anim = Dynamic;
private typedef CreationProps = Dynamic;