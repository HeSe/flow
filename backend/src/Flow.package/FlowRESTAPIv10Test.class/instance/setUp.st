actions
setUp
	super setUp.
	
	FWRESTAPIv10Command databaseName: self databaseName.

	System commitTransaction.
	GemstoneApp start.
