package react.native.api;

@:jsRequire('react-native', 'Dimensions')
extern class Dimensions {
	public static function get(dim:String):{width:Int, height:Int};
}
