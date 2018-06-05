package react.native;

import react.ReactComponent;

@:jsRequire('react-native')
extern class Statics {
	static function findNodeHandle(component:ReactComponent):Int;
}