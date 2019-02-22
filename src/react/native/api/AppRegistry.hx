package react.native.api;

@:jsRequire("react-native", "AppRegistry")
extern class AppRegistry {
	static function registerConfig(config:Array<Dynamic>):Dynamic;
	static function registerComponent(appKey:String, getComponentFunc:Void->ReactType, ?section:Bool):String;
	static function registerRunnable(appKey:String, func:Dynamic):Dynamic;
	static function getAppKeys():Dynamic;
	static function runApplication(appKey:String, appParameters:Dynamic):Dynamic;
	static function unmountApplicationComponentAtRootTag(rootTag:Float):Dynamic;
}
