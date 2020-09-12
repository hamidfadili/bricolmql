package mql.dominators.brico.repository;

import mql.dominators.brico.entities.Handyman;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.JpaSpecificationExecutor;
import org.springframework.data.jpa.repository.Modifying;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

import javax.transaction.Transactional;

@Repository
public interface HandymanRepository extends JpaRepository<Handyman, Long>, JpaSpecificationExecutor<Handyman> {


    @Transactional
    @Modifying
    @Query(value="update users set dtype='Handyman' where user_id = ? ",nativeQuery =true)
    void changeToHandyman(long id);

    Handyman findByUsername(String username);
}
