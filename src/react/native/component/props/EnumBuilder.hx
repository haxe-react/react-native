package react.native.component.props;

import haxe.macro.Context;
import haxe.macro.Expr;

using StringTools;

class EnumBuilder {
	static var counter = 0;
	static var cache:Map<String, ComplexType> = new Map();
	#if macro
	public static function build() {
		var pos = Context.currentPos();
		return switch Context.getLocalType() {
			case TInst(_, values):
				var values = values.map(function(v) return switch v {
					case TInst(_.get().kind => KExpr(macro $v{(s:String)}), _): s;
					default: Context.error('Expected string as type parameter', pos);
				});
				
				values.sort(Reflect.compare);
				var cacheKey = values.join(',');
				if(!cache.exists(cacheKey)) {
					var name = 'Enum_${counter++}';
					var pack = ['react', 'native', 'component', 'props'];
					
					Context.defineType({
						name: name,
						pack: pack,
						kind: TDAbstract(macro:String, [], []),
						meta: [{name: ':enum', pos: pos}],
						fields: values.map(function(v):Field return {
							kind: FVar(null, macro $v{v}),
							name: sanitize(camel(v)),
							pos: pos,
						}),
						pos: pos,
					});
					cache.set(cacheKey, TPath({name: name, pack: pack}));
				}
				
				return cache.get(cacheKey);
				
			default: throw 'assert';
		}
	}
	
	static function sanitize(v:String)
		return switch v.charCodeAt(0) {
			case c if(c >= '0'.code && c <= '9'.code): '_$v';
			default: v;
		}
		
	static function camel(v:String)
		return v.replace('-', '_').replace(' ', '_').split('_').map(upperFirst).join('');
	
	static function upperFirst(v:String)
		return v.charAt(0).toUpperCase() + v.substr(1);
	#end
}