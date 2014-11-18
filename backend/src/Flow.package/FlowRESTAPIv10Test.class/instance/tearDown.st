actions
tearDown
	super tearDown.

	FWRESTAPIv10Command reset.

	GemstoneApp stop.
	GemstoneApp reset.
