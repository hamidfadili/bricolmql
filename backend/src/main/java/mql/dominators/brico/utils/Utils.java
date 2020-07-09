package mql.dominators.brico.utils;

import org.springframework.beans.BeanUtils;

public class Utils {
    private Utils(){}

    public static <T extends Object> T copyProperties(Object source,T destination){
        BeanUtils.copyProperties(source,destination);
        return destination;
    }

}
