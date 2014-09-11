db.trial_files.aggregate([{$limit: 200}, {$match: {court_id: ObjectId("53fba7656c6f6338e3010000")}}, {$group: { _id: "$number", }}, {$project : {date: 1, court_id: 1, _id: 1, number: 1}}]);