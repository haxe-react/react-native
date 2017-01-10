package react.native.api;

import react.native.component.*;
import haxe.extern.EitherType;
import haxe.Constraints;

@:jsRequire('react-native', 'Animated')
extern class Animated {
	static inline var View = AnimatedView;
	static inline var ScrollView = AnimatedScrollView;
	static inline var Text = AnimatedText;
	static inline var Image = AnimatedImage;
	
	static function decay(value:EitherType<AnimatedValue, AnimatedValueXY>, config:DecayAnimationConfig):CompositeAnimation;
	static function timing(value:EitherType<AnimatedValue, AnimatedValueXY>, config:TimingAnimationConfig):CompositeAnimation;
	static function spring(value:EitherType<AnimatedValue, AnimatedValueXY>, config:SpringAnimationConfig):CompositeAnimation;
	static function add(a:EitherType<Animated, Float>, b:EitherType<Animated, Float>):Animated;
	static function divide(a:EitherType<Animated, Float>, b:EitherType<Animated, Float>):Animated;
	static function multiply(a:EitherType<Animated, Float>, b:EitherType<Animated, Float>):Animated;
	static function modulo(a:EitherType<Animated, Float>, modulus:Float):Animated;
	static function diffClamp(a:Animated, min:Float, max:Float):Animated;
	static function delay(time:Float):CompositeAnimation;
	static function sequence(animations:Array<CompositeAnimation>):CompositeAnimation;
	static function parallel(animations:Array<CompositeAnimation>, ?config:ParallelConfig):CompositeAnimation;
	static function stagger(time:Float, animations:Array<CompositeAnimation>):CompositeAnimation;
	static function event(argMapping:Array<Mapping>, ?config:EventConfig):Dynamic;
	static function createAnimatedComponent(component:Dynamic):Dynamic;
	
	function interpolate(config:InterpolationConfigType):Animated;
}

@:jsRequire('react-native', 'Animated.Value')
extern class AnimatedValue extends Animated {
	function new(v:Float);
	function setValue(v:Float):Void;
	function setOffset(v:Float):Void;
	function flattenOffset():Void;
	function extractOffset():Void;
	function addListener(callback:ValueListenerCallback):String;
	function removeListener(id:String):Void;
	function removeAllListeners():Void;
	function stopAnimation(?callback:Float->Void):Void;
}

@:jsRequire('react-native', 'Animated.ValueXY')
extern class AnimatedValueXY extends Animated {
	function new(?value:{x:EitherType<Float, AnimatedValue>, y:EitherType<Float, AnimatedValue>});
	function setValue(v:{x:Float, y:Float}):Void;
	function setOffset(v:{x:Float, y:Float}):Void;
	function flattenOffset():Void;
	function stopAnimation(?callback:{x:Float, y:Float}->Void):Void;
	function addListener(callback:ValueXYListenerCallback):String;
	function removeListener(id:String):Void;
	function getLayout(v:{x:AnimatedValue, y:AnimatedValue}):{left:AnimatedValue, top:AnimatedValue};
	function getTranslateTransform():Array<Dynamic<AnimatedValue>>;
}

@:jsRequire('react-native', 'Animated.View')
extern class AnimatedView extends react.ReactComponent {}

@:jsRequire('react-native', 'Animated.ScrollView')
extern class AnimatedScrollView extends react.ReactComponent {
	var _component:ScrollView;
}

@:jsRequire('react-native', 'Animated.Text')
extern class AnimatedText extends react.ReactComponent {}

@:jsRequire('react-native', 'Animated.Image')
extern class AnimatedImage extends react.ReactComponent {}

typedef ValueListenerCallback = {value:Float}->Void;
typedef ValueXYListenerCallback = {x:Float, y:Float}->Void;

typedef AnimationConfig = {
	?isInteraction:Bool,
	?useNativeDriver:Bool,
	?onComplete:EndCallback,
}

typedef DecayAnimationConfig = {
	> AnimationConfig,
	velocity:EitherType<Float, {x:Float, y:Float}>,
	?deceleration:Float,
}

typedef TimingAnimationConfig = {
	> AnimationConfig,
	toValue:EitherType<Float, EitherType<AnimatedValue, EitherType<{x:Float, y:Float}, AnimatedValueXY>>>,
	?easing:Float->Float,
	?duration:Float,
	?delay:Float,
}

typedef SpringAnimationConfig = {
	> AnimationConfig,
	toValue:EitherType<Float, EitherType<AnimatedValue, EitherType<{x:Float, y:Float}, AnimatedValueXY>>>,
	?overshootClamping:Bool,
	?restDisplacementThreshold:Float,
	?restSpeedThreshold:Float,
	?velocity:EitherType<Float, {x:Float, y:Float}>,
	?bounciness:Float,
	?speed:Float,
	?tension:Float,
	?friction:Float,
}

typedef ParallelConfig = {
	?stopTogether:Bool,
}

typedef Mapping = EitherType<Dynamic<Mapping>, AnimatedValue>;
typedef EventConfig = {
	?listener:Function,
	?useNativeDriver:Bool,
}

typedef CompositeAnimation = {
	start:?EndCallback->Void,
	stop:Void->Void,
}

typedef EndResult = {finished:Bool};
typedef EndCallback = EndResult->Void;

typedef InterpolationConfigType = {
	inputRange:Array<Float>,
	outputRange:EitherType<Array<Float>, Array<String>>,
	?easing:Float->Float,
	?extrapolate:ExtrapolateType,
	?extrapolateLeft:ExtrapolateType,
	?extrapolateRight:ExtrapolateType,
}

@:enum
abstract ExtrapolateType(String) {
	var Extend = 'extend';
	var Identity = 'identity';
	var Clamp = 'clamp';
}