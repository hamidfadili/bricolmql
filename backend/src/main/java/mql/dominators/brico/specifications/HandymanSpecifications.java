package mql.dominators.brico.specifications;

import mql.dominators.brico.entities.*;
import mql.dominators.brico.enumeration.Gender;
import mql.dominators.brico.repository.HandymanRepository;
import org.springframework.data.jpa.domain.Specification;
import javax.persistence.criteria.*;

public class HandymanSpecifications {
    public static Specification<Handyman> city(String city) {
        return (root, query, builder) -> builder.equal(root.join("address").get("city"),city);
    }

    public static Specification<Handyman> keyword(String keyWord) {
        return  ((Specification<Handyman>) (root, query, builder) ->
                builder.like(root.get("job_title"), "%" + keyWord + "%"))
                .or((root, query, builder) -> builder.like(root.get("description"),"%"+keyWord+"%"))
                .or((root, query, builder) -> builder.like(root.get("first_name"),"%"+keyWord+"%"))
                .or((root, query, builder) -> builder.like(root.get("last_name"),"%"+keyWord+"%"));

    }

    public static Specification<Handyman> gender(Gender gender) {
        return (root, query, builder) -> builder.equal(root.get("gender"),gender);
    }

    public static Specification<Handyman> category(String cat) {
        return (root, query, builder) ->
                builder.equal(root.join("services").join("category").get("title"),cat);
    }

    public static Specification<Handyman> service(String service) {
        return (root, query, builder) -> builder.equal(root.join("services").get("title"),service);
    }


}
