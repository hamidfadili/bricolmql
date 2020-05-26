package mql.dominators.brico.entities;

import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@NoArgsConstructor
//@Document(collection = "database_sequences")
public class DatabaseSequence {

//	@Id
	private String id;

	private long seq;

}