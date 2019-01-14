package react.native.api;

import haxe.macro.Context;
import haxe.macro.Expr;
import react.native.component.props.*;
using haxe.macro.Tools;

@:jsRequire("react-native", "StyleSheet")
extern class StyleSheet {
	
	static var hairlineWidth:Dynamic;
	static var absoluteFill:Dynamic;
	static var absoluteFillObject:Dynamic;
	
	@:native('create') @:noCompletion static function _create<T>(obj:T):T;
	@:native('flatten') @:noCompletion static function _flatten<T>(a:Array<T>):T;
	
	static inline macro function create(e:Expr):ExprOf<Dynamic<Int>> {
		var p = new haxe.macro.Printer();
		var exprs = new Map<String, Expr>();
		switch e.expr {
			case EObjectDecl(fields):
				for(field in fields) {
					var ct = switch field.expr {
						case {expr: EMeta({name: ':type', params:[{expr: EConst(CIdent(name))}]}, e)}:
							field.expr = e;
							TPath({name: name, pack: 'react.native.component.props'.split('.')});
						case {expr: EMeta({pos: pos}, _)}:
							Context.error('Only supports @:type(StyleType)', pos);
						case {expr: EParenthesis({expr: ECheckType({expr: EObjectDecl(_)}, ct)})}:
							ct;
						case {expr: EObjectDecl(_) | EBlock([])}:
							macro : react.native.component.props.Style;
						case e:
							Context.error('Expected object literal', e.pos);
					}
					var expr = macro @:pos(field.expr.pos) (${field.expr}:$ct);
					exprs[field.field] = field.expr = expr;
				}
			case EBlock([]): 

			case _:
				var error = p.printExpr(e);
				Context.error('Expected object literal $error', e.pos);
				return macro throw 'Error  ${error}';
		}
		return macro react.native.api.StyleSheet._create($e);
	}
}
