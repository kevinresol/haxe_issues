import tink.pure.Vector;
import tink.pure.List;
import coconut.ui.View;

class Main extends View {
	static function main() {}
	
	static var data:List<Bar> = null;
	
	function render() '
		<Foo data=${Vector.fromIterable(data)}/>
	';
}

class Foo<T> extends View {
	@:attr var data:Vector<T>;
	
	function render() '<div/>';
}

typedef Bar = {
	final x:Int;
}