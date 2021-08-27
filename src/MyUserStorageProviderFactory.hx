package;

import org.keycloak.provider.ProviderConfigProperty;
import org.keycloak.models.KeycloakSession;
import org.keycloak.storage.UserStorageProvider;
import org.keycloak.Config;
import org.keycloak.models.KeycloakSessionFactory;
import org.keycloak.component.ComponentModel;
import org.keycloak.models.RealmModel;
import org.keycloak.storage.UserStorageProviderFactory;

class MyUserStorageProviderFactory implements UserStorageProviderFactory<MyUserStorageProvider> {
	

	public function getConfigProperties():java.util.List<ProviderConfigProperty> {
		throw new haxe.exceptions.NotImplementedException();
	}

	public function getHelpText():String {
		throw new haxe.exceptions.NotImplementedException();
	}

	public function close() {}

	public overload function create(param1:KeycloakSession):UserStorageProvider {
		throw new haxe.exceptions.NotImplementedException();
	}

	public overload function create(param1:KeycloakSession, param2:ComponentModel):MyUserStorageProvider {
		throw new haxe.exceptions.NotImplementedException();
	}

	public function getId():String {
		throw new haxe.exceptions.NotImplementedException();
	}

	public function init(param1:Config_Scope) {}

	public function order():Int {
		throw new haxe.exceptions.NotImplementedException();
	}

	public function postInit(param1:KeycloakSessionFactory) {}

	public function getCommonProviderConfigProperties():java.util.List<ProviderConfigProperty> {
		throw new haxe.exceptions.NotImplementedException();
	}

	public function getTypeMetadata():java.util.Map<String, Dynamic> {
		throw new haxe.exceptions.NotImplementedException();
	}

	public function onCreate(session:KeycloakSession, realm:RealmModel, model:ComponentModel) {}

	public function onUpdate(session:KeycloakSession, realm:RealmModel, oldModel:ComponentModel, newModel:ComponentModel) {}

	public function preRemove(session:KeycloakSession, realm:RealmModel, model:ComponentModel) {}

	public function validateConfiguration(session:KeycloakSession, realm:RealmModel, model:ComponentModel) {}
}