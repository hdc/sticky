
exports.days = function(options) {
  if (!section) return null;
	var start = new Date();
  	var start = new Date(start.setHours(start.getHours() - 4));
    var end = new Date(start.getTime() + (60 * 60 * 24 * 1000));
  
  log(start);
	log(end);
  var result = site.search({
    all: true,
    filters: {section: section, date: {from: start, to: end}},
    timeline: {date: "day"},
    }).timeline;
    return result;
  };

exports.features = function(options) {
  if (!section) return null;
  var start = new Date(options.start), 
      end = new Date(options.end);
  var results = site.search({
    all: true,
    filters: {section: section, date: {from: start, to: end}},
    order: "date ASC"
    }).results;
  
  log(JSON.stringify(results));
  
  return results;
};