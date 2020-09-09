package mql.dominators.brico.repository;

import mql.dominators.brico.entities.Role;
import org.springframework.data.jpa.repository.JpaRepository;

public interface RoleRepository extends JpaRepository<Role, Long> {
//	extends MongoRepository<Role, Long> {
//}
//
//	public Role findByRoleName(String roleName);

}
