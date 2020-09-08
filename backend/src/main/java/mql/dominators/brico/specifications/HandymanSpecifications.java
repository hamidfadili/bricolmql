package mql.dominators.brico.specifications;

import mql.dominators.brico.entities.*;
import mql.dominators.brico.enumeration.Gender;
import mql.dominators.brico.repository.HandymanRepository;
import org.springframework.data.jpa.domain.Specification;
import javax.persistence.criteria.*;

public class HandymanSpecifications {
    public static Specification<Handyman> city(String city) {
        return (root, query, builder) ->{
            return builder.equal(root.join(Handyman_.address).get(Address_.city),city);
        };
    }

    public static Specification<Handyman> gender(Gender gender) {
        return (root, query, builder) ->{
            return builder.equal(root.get(Handyman_.gender),gender);
        };
    }

    public static Specification<Handyman> category(String cat) {
        return (root, query, builder) ->{
            return builder.equal(root.join(Handyman_.services).join(Service_.category).get(Category_.title),cat);
        };
    }

    public static Specification<Handyman> service(String service) {
        return (root, query, builder) ->{
            return builder.equal(root.join(Handyman_.services).get(Service_.title),service);
        };
    }


}
