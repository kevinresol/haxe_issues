package ;

// import java.javax.crypto.SecretKey;
import org.keycloak.models.RealmModel;
import org.keycloak.models.GroupModel;
import org.keycloak.models.RoleModel;
import org.keycloak.storage.UserStorageProvider;

class MyUserStorageProvider implements UserStorageProvider {


	public function close() {}

	public overload function preRemove(realm:RealmModel) {}

	public overload function preRemove(realm:RealmModel, group:GroupModel) {}

	public overload function preRemove(realm:RealmModel, role:RoleModel) {}
}