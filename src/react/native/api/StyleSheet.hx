package react.native.api;

import haxe.macro.Context;
import haxe.macro.Expr;

@:jsRequire("react-native", "StyleSheet")
extern class StyleSheet {
	@:native('create') @:noCompletion static function _create<T>(obj:Dynamic):Dynamic;
	
	static inline macro function create(e:Expr):ExprOf<Dynmaic<Int>> {
		switch Context.follow(Context.typeof(e)) {
			case TAnonymous(_.get() => a):
				var ct = ComplexType.TAnonymous([for(field in a.fields) {
					access: [APublic],
					kind: FVar(macro:Int, null),
					meta: null,
					name: field.name,
					pos: field.pos
				}]);
				return macro (react.native.api.StyleSheet._create($e):$ct);
			default:
				Context.fatalError('Expected anonymous object', e.pos);
				return macro null;
		}
	}
}