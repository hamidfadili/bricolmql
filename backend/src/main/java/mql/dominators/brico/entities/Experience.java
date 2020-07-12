package mql.dominators.brico.entities;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

import javax.persistence.*;
import java.sql.Date;


@Data
@AllArgsConstructor
@NoArgsConstructor
@Entity
@Table(name="experiences")
public class Experience {
    @Id
    long experienceId;
    String entitled;
    Date startDate;
    Date endDate;
    String company;
    String description;
    @ManyToOne
    @JoinColumn(name="user_id")
    User user;
}
