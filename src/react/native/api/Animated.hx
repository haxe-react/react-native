package react.native.api;

import js.Error;

@:jsRequire('react-native', 'Animated')
extern class Animated {
	public static inline var View = react.native.component.AnimatedView;
	public static inline var Text = react.native.component.AnimatedText;
	public static inline var Image = react.native.component.AnimatedImage;
	public function start():Void;
	public static function timing(v:Dynamic, config:Dynamic):Animated;
}
