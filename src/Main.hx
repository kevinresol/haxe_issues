import org.jboss.jandex.Indexer;
import org.jboss.jandex.JarIndexer;
import java.io.File;

class Main {
	
	static function main() {
		final modify = true;
		final verbose = true;
		final jarFile = true;
		final source = new File(Sys.programPath()); // indexing a haxe-built jar will crash
		// final source = new File('bin/lib/jandex-2.4.2.Final.jar'); // indexing a javac-built jar works fine
		final indexer = new Indexer();
		
        final result = JarIndexer.createJarIndex(source, indexer, modify, jarFile, verbose);
		trace(result);
	}
}