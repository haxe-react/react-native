package react.native.api;

@:jsRequire('react-native', 'Dimensions')
extern class Dimensions {
	static function get(dim:String):{width:Int, height:Int};
}
