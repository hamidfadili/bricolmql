package mql.dominators.brico.repository;

import mql.dominators.brico.entities.Category;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.JpaSpecificationExecutor;

public interface CategoryRepository extends JpaRepository<Category,Long>, JpaSpecificationExecutor {
}
