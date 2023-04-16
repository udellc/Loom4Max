//Timestamp.js

//JS File with Operations for Timestamp Data

//Defines the number of inlets and outlets on the js patch
inlets = 1
outlets = 6

//Assembles the user input into an ISO UTC Timestamp
function assembleTimeStamp(year,month,day,hour,min,sec)
{
	var t = year.toString()
			.concat("-")
			.concat(month.toString())
			.concat("-")
			.concat(day.toString())
			.concat(" ")
			.concat(hour.toString())
			.concat(":")
			.concat(min.toString())
			.concat(":")
			.concat(sec.toString());
	t = fixTimeStamp(t);
	post(t);
	outlet(0,t)
}

/*
	Used as a helper function for multiple functions, 
	converts the timestamps from the form in the packets, 
	to the standard ISO date format 
*/
function fixTimeStamp(t)
{
	t = t.replace(" ","T").concat("Z");
	
	if(t.substr(6,1) == "-"){t = t.substr(0,5).concat("0").concat(t.substr(5))}
	if(t.substr(9,1) == "T"){t = t.substr(0,8).concat("0").concat(t.substr(8))}
	if(t.substr(12,1) == ":"){t = t.substr(0,11).concat("0").concat(t.substr(11))}
	if(t.substr(15,1) == ":"){t = t.substr(0,14).concat("0").concat(t.substr(14))}
	if(t.substr(18,1) == "Z"){t = t.substr(0,17).concat("0").concat(t.substr(17))}
	
	t = t.slice(0, -1)
		
	return t;
}

/*
	Uses the most recent packet (t1) and second most recent packet (t2)
	in the database and finds the amount of time between the two.
	Assuming the sampling period does not change for the life of the chime,
	this finds the sampling period of the packets (measured in seconds)
*/
function findSamplingPeriod(t1, t2)
{
	t1 = fixTimeStamp(t1);
	t2 = fixTimeStamp(t2);
	
	var d1 = new Date(t1).getTime()/1000;
	var d2 = new Date(t2).getTime()/1000;
	
	var diff = d1-d2;
	
	outlet(0, t1);
	outlet(1,diff);
	
}

//Checks if the desired final packet is after the last packet in the db and handles it accordingly
function updateToTimeStamp(toTimestamp, lastPacket){
	var d1 = new Date(toTimestamp).getTime()/1000;
	var d2 = new Date(lastPacket).getTime()/1000;
	
	// If d1 > d2 this means that the requested "to" Timestamp is more recent
	// timestamp in the database, so we set it to the most recent timestamp
	if(d1 > d2){
		toTimestamp = lastPacket;
	}
	outlet(0, toTimestamp);
}
// Checks that the second timestamp does not occur before the first timestamp,
// if it is, then it sets the first timestamp to be equal to the last.
function checkToIsAfterFrom(fromTimestamp, toTimestamp){
	var d1 = new Date(fromTimestamp).getTime()/1000;
	var d2 = new Date(toTimestamp).getTime()/1000;
	
	if(d2-d1 < 0){
		fromTimestamp = toTimestamp;
	}
	outlet(0, fromTimestamp);
	messnamed("fromTimestamp", fromTimestamp);
}

// Uses both timestamps and the sampling period to calculate how many packets total are requested
// (this function should be obsolete if Ethan can get calling the db by packets working)
// until then, this can be used to call that number of packets.
function numberOfTimestampsRequested(fromTimestamp, toTimestamp, period){
	var d1 = new Date(fromTimestamp).getTime()/1000;
	var d2 = new Date(toTimestamp).getTime()/1000;
	
	var diff = d2-d1;
	var packets = diff/period;
	
	outlet(0, packets);
	messnamed("requestedPackets", packets)
}
function splitTimestamp(timestamp){
	var year = 	lastTimestamp.substr(0,4);
	var month = lastTimestamp.substr(5,2);
	var day =	lastTimestamp.substr(8,2);
	var hour = 	lastTimestamp.substr(11, 2)
	var min =	lastTimestamp.substr(14,2)
	var sec =	lastTimestamp.substr(17,2)
	
	outlet(0, year);
	outlet(1, month);
	outlet(2, day);
	outlet(3, hour);
	outlet(4, min);
	outlet(5, sec);
}
function convertToDBTimestamp(from, to){
	
	var year = 	from.substr(0,4);
	var month = from.substr(5,2).replace(/^0+/, '');
	var day =	from.substr(8,2).replace(/^0+/, '');
	var hour = 	from.substr(11, 2).replace(/^0+/, '');
	var min =	from.substr(14,2).replace(/^0+/, '');
	var sec =	from.substr(17,2).replace(/^0+/, '');
	
	from = year.concat("-")
			.concat(month)
			.concat("-")
			.concat(day)
			.concat("T")
			.concat(hour)
			.concat(":")
			.concat(min)
			.concat(":")
			.concat(sec);
	outlet(0, from)
	
	var year = 	to.substr(0,4);
	var month = to.substr(5,2).replace(/^0+/, '');
	var day =	to.substr(8,2).replace(/^0+/, '');
	var hour = 	to.substr(11, 2).replace(/^0+/, '');
	var min =	to.substr(14,2).replace(/^0+/, '');
	var sec =	to.substr(17,2).replace(/^0+/, '');
	
	to = year.concat("-")
			.concat(month)
			.concat("-")
			.concat(day)
			.concat("T")
			.concat(hour)
			.concat(":")
			.concat(min)
			.concat(":")
			.concat(sec);
	outlet(1, to)
}
	
	
	
	
	
	
	
	
	
	