class Main {
	static function main() {
		var a:Abstract = new Impl();
		trace(a.foo.bind()());
	}
}

class Impl implements Interface {
	public function new() {}
	public function foo():String return 'foo';
}

@:forward
abstract Abstract(Interface) from Interface to Interface {}

interface Interface {
	// @:keep // uncomment this to "fix"
	function foo():String;
}