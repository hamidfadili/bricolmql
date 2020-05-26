package mql.dominators.brico.service;

//@Component
public class SequenceGenerator {

//	@Autowired
//	private MongoOperations mongoOperations;

	public long generateSequence(String seqName) {

//		DatabaseSequence counter = mongoOperations.findAndModify(query(where("_id").is(seqName)),
//				new Update().inc("seq", 1), options().returnNew(true).upsert(true), DatabaseSequence.class);
//		return !Objects.isNull(counter) ? counter.getSeq() : 1;

		return 0;

	}

}
