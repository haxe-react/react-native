package react.native.api;

@:jsRequire('react-native', 'Animated')
extern class Animated {
	static inline var Value = AnimatedValue;
	static inline var View = AnimatedView;
	static inline var Text = AnimatedText;
	static inline var Image = AnimatedImage;
	
	function start():Void;
	static function timing(v:Dynamic, config:Dynamic):Animated;
}


@:jsRequire('react-native', 'Animated.Value')
extern class AnimatedValue {
	function new(v:Float);
	function setValue(v:Float):Void;
}

@:jsRequire('react-native', 'Animated.View')
extern class AnimatedView extends react.ReactComponent {}

@:jsRequire('react-native', 'Animated.Text')
extern class AnimatedText extends react.ReactComponent {}

@:jsRequire('react-native', 'Animated.Image')
extern class AnimatedImage extends react.ReactComponent {}