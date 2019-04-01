package react.native.api;

import haxe.Constraints;

@:jsRequire('react-native', 'UIManager')
extern class UIManager {
	static function setLayoutAnimationEnabledExperimental(v:Bool):Void;
}