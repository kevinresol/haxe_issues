package;

import org.keycloak.component.ComponentValidationException;

class Main {
	static function main() {
		trace(new ComponentValidationException('foo'));
	}
}