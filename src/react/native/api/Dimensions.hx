package react.native.api;

@:jsRequire('react-native', 'Dimensions')
extern class Dimensions {
	static function get(dim:DimensionTarget):{width:Int, height:Int};
}


@:enum abstract DimensionTarget(String) from String {
	var Window = 'window';
	var Screen = 'screen';
}