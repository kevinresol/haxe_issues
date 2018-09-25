package ecs.node;

#if !macro 
@:genericBuild(ecs.node.Node.build())
class Node<Rest> {}
#else

import haxe.macro.Expr;
import haxe.macro.Context;
import tink.macro.BuildCache;

using tink.MacroApi;
using haxe.macro.TypeTools;
using StringTools;

class Node {
	
	public static function build() {	
		return BuildCache.getTypeN('ecs.node.Node', function(ctx:BuildContextN) {
			return buildClass(ctx.name, ctx.pos);
		});
	}
	
	static function buildClass(name:String, pos) {
		var def = macro class $name {}
		def.pack = ['ecs', 'node'];
		return def;
	}
}
#end
