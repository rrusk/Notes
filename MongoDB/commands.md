### # Basic Usage

To get help while in the MongoDB shell

    db.help()

To list available commands

    db.listCommands()

To see the databases in mongod

    show dbs

To select the query_gateway_development database use

    use query_gateway_development

To obtain help regarding methods operating on collections 

    db.query_gateway_development.help()

To see the collections/tables in the selected database use

    show collections

To count the number of entries in the records collection of query_gateway_development do

    db.records.count()

To remove all the entries in records use

    db.records.remove({})

To remove all records matching specific filter use something like

    db.records.remove({user_id: ObjectId("54cbdacb022d1efbfb00000d")})

To view the (first 20) documents in the records collection

    db.records.find()

To view a field of the (first 20) documents in the records collection

    db.records.find({}, {field_name:1})

To view the next 20 documents in the records collection

    it

To view the last 20 documents (sorted newest to oldest) in the records collection

    db.records.find().sort({_id:-1}).limit(20);

To view the last 10 documents (sorted newest to oldest) in the records collection

    db.records.find().sort({$natural:-1}).limit(10);

To see all the entries in records in json format use

    var c = db.records.find() ; while (c.hasNext()) printjson(c.next())

To count the number of records with a medication section use

    db.records.count({'medications':{"$exists":1}});

To count the total number of medications in the medications sections of all the records use

	db.records.aggregate(
	  {$match: {}},                 
	  {$unwind: "$medications"},
	  {$project: {count:{$add:1}}},
	  {$group: {_id: null, number: {$sum: "$count" }}}
	);

To see only the conditions section of the entries in json format use

    var c = db.records.find() ; while (c.hasNext()) printjson(c.next()['conditions'])

To gather only the conditions codes and descriptions for all patients

    var c = db.records.find({},{"conditions.codes": 1, "conditions.description": 1}) ; c.forEach(printjson)

To return a field of a collection document selected by matching a specific field.  The document
is selected based on the description field and the map field is returned.

    db.queries.find({description:"STOPP Rule A02"},{map:1, _id:0})

To display specific field (in this case, reduce function) of all queries.

    db.queries.find({},{reduce:1, _id:0})

To print sorted description of all queries.

    db.queries.find({},{description:1,_id:0}).sort({description:1})

To remove all old queries from the query-gateway mongo database

    db.queries.remove()

To add an index on a collection, for instance on the field "updated_at" of the "queries" collection, sorting values in descending order

    db.queries.createIndex({updated_at: -1})

### Queries

To determine the number of records of gender "M" in the database

    db.records.find({ gender: "M" }).count()

To find the record for AGNES ASANTA and to pretty-print it

    db.records.find({ first: "AGNES", last: "ASANTE" }).pretty()

To print first and last name fields (but not the _id field)

    db.records.find({}, { first: 1, last: 1, _id: 0} )

To print first and last name fields sorted alphabetically on first name

    db.records.find({}, {first:1, last:1, _id:0}).sort({first:1})

To print first and last name fields for patients with abnormal lab results

    db.records.find({ "results.interpretation.code": /a/i}, {first: 1, last: 1, _id: 0})

To find lab result documents for "AGNES ASANTE", displaying last name, time, value, description, referenceRange and interpretation

    db.records.find({ last: "ASANTE", first: "AGNES" }, {last: 1, "results.time":1, "results.value": 1, "results.description": 1, "results.referenceRange":1, "results.interpretation.code":1}).pretty()

To find documents that do not have a conditions key

    db.records.find({ "conditions": { $exists: false }}).count();

    
### MongoDB shell internals

The MongoDB shell provides create, read, update and delete operations through Javascript rather than SQL.

    use crud
    db.crud.insert({username: "rrusk"})
    db.crud.find()
    db.crud.save({username: "morganprice"})
    db.crud.count()
    db.crud.update({username: "rrusk"}, {$set: {office: "ECS 448"}})
    db.crud.find({username: "rrusk"})
    db.crud.update({username: "rrusk"}, {$unset: {office: 1}})
    db.crud.find({username: "rrusk"})
    db.crud.remove()
    show collections
    #drop collection x using db.x.drop()
    show dbs
    use crud
    db.dropDatabase()

To find out how a mongodb command is implemented enter the command without parameters

    db.records.find

### Some Command-Line utilities

To export collection (records) from database (query_gateway_development)

    mongoexport -d query_gateway_development -c records > /tmp/records.json

To import collection (queries) from file (queries.json) into database (query_composer_development)

    mongoimport --db query_composer_development --collection queries --file queries.json

To dump a collection from a database and restore it to another database

    mongodump -d some_database -c some_collection
    mongorestore -d some_other_db -c some_or_other_collection dump/some_collection.bson

To export collection (queries) from database (query_composer_development) in a pretty-print format

    mongo --quiet query_composer_development --eval 'printjson(db.queries.find().toArray())' > output.json
