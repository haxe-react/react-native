package react.native.api;

@:jsRequire('react-native', 'InteractionManager')
extern class InteractionManager {
	public static function runAfterInteractions(task:Dynamic):Dynamic;
	public static function createInteractionHandle():Dynamic;
	public static function clearInteractionHandle(handle:Dynamic):Dynamic;
	public static function setDeadline(deadline:Dynamic):Dynamic;
}