# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# Listing Categories-----------------------------------------------------

automotive_category = Category.where(name: 'automotive').first_or_create(name: 'automotive')
beauty_category = Category.where(name: 'beauty').first_or_create(name: 'beauty')
technology_category = Category.where(name: 'technology').first_or_create(name: 'technology')
academic_category = Category.where(name: 'academic').first_or_create(name: 'academic')
art_category = Category.where(name: 'art').first_or_create(name: 'art')
photography_category = Category.where(name: 'photography').first_or_create(name: 'photography')
culinary_category = Category.where(name: 'culinary').first_or_create(name: 'culinary')
fashion_category = Category.where(name: 'fashion').first_or_create(name: 'fashion')
fitness_category = Category.where(name: 'fitness').first_or_create(name: 'fitness')
childcare_category = Category.where(name: 'childcare').first_or_create(name: 'childcare')
event_services_category = Category.where(name: 'event services').first_or_create(name: 'event services')
other_category = Category.where(name: 'other').first_or_create(name: 'other')

#------------------------------------------------------------------------

# Colleges and Universities----------------------------------------------
alabama_colleges = Region.where(name: 'Alabama Colleges/Universities').first_or_create(name: 'Alabama Colleges/Universities') 

arizona_colleges = Region.where(name: 'Arizona Colleges/Universities').first_or_create(name: 'Arizona Colleges/Universities') 

arkansas_colleges = Region.where(name: 'Arkansas Colleges/Universities').first_or_create(name: 'Arkansas Colleges/Universities') 

california_colleges = Region.where(name: 'California Colleges/Universities').first_or_create(name: 'California Colleges/Universities') 

delaware_colleges = Region.where(name: 'Delaware Colleges/Universities').first_or_create(name: 'Delaware Colleges/Universities') 

florida_colleges = Region.where(name: 'Florida Colleges/Universities').first_or_create(name: 'Florida Colleges/Universities')

georgia_colleges = Region.where(name: 'Georgia Colleges/Universities').first_or_create(name: 'Georgia Colleges/Universities')

idaho_colleges = Region.where(name: 'Idaho Colleges/Universities').first_or_create(name: 'Idaho Colleges/Universities')

indiana_colleges = Region.where(name: 'Indiana Colleges/Universities').first_or_create(name: 'Indiana Colleges/Universities')

illinois_colleges = Region.where(name: 'Illinois Colleges/Universities').first_or_create(name: 'Illinois Colleges/Universities')

kansas_colleges = Region.where(name: 'Kansas Colleges/Universities').first_or_create(name: 'Kansas Colleges/Universities')

kentucky_colleges = Region.where(name: 'Kentucky Colleges/Universities').first_or_create(name: 'Kentucky Colleges/Universities')

louisiana_colleges = Region.where(name: 'Louisiana Colleges/Universities').first_or_create(name: 'Louisiana Colleges/Universities')

maine_colleges = Region.where(name: 'Maine Colleges/Universities').first_or_create(name: 'Maine Colleges/Universities')

maryland_colleges = Region.where(name: 'Maryland Colleges/Universities').first_or_create(name: 'Maryland Colleges/Universities')

michigan_colleges = Region.where(name: 'Michigan Colleges/Universities').first_or_create(name: 'Michigan Colleges/Universities')

mississippi_colleges = Region.where(name: 'Mississippi Colleges/Universities').first_or_create(name: 'Mississippi Colleges/Universities')

missouri_colleges = Region.where(name: 'Missouri Colleges/Universities').first_or_create(name: 'Missouri Colleges/Universities')

nevada_colleges = Region.where(name: 'Nevada Colleges/Universities').first_or_create(name: 'Nevada Colleges/Universities')

newjersey_colleges = Region.where(name: 'New Jersey Colleges/Universities').first_or_create(name: 'New Jersey Colleges/Universities')

newmexico_colleges = Region.where(name: 'New Mexico Colleges/Universities').first_or_create(name: 'New Mexico Colleges/Universities')

newyork_colleges = Region.where(name: 'New York Colleges/Universities').first_or_create(name: 'New York Colleges/Universities')

northcarolina_colleges = Region.where(name: 'North Carolina Colleges/Universities').first_or_create(name: 'North Carolina Colleges/Universities')

ohio_colleges = Region.where(name: 'Ohio Colleges/Universities').first_or_create(name: 'Ohio Colleges/Universities')

oklahoma_colleges = Region.where(name: 'Oklahoma Colleges/Universities').first_or_create(name: 'Oklahoma Colleges/Universities')

oregon_colleges = Region.where(name: 'Oregon Colleges/Universities').first_or_create(name: 'Oregon Colleges/Universities')

pennsylvania_colleges = Region.where(name: 'Pennsylvania Colleges/Universities').first_or_create(name: 'Pennsylvania Colleges/Universities')

southcarolina_colleges = Region.where(name: 'South Carolina Colleges/Universities').first_or_create(name: 'South Carolina Colleges/Universities')

tennessee_colleges = Region.where(name: 'Tennessee Colleges/Universities').first_or_create(name: 'Tennessee Colleges/Universities')

texas_colleges = Region.where(name: 'Texas Colleges/Universities').first_or_create(name: 'Texas Colleges/Universities')

virginia_colleges = Region.where(name: 'Virginia Colleges/Universities').first_or_create(name: 'Virginia Colleges/Universities')

washington_colleges = Region.where(name: 'Washington Colleges/Universities').first_or_create(name: 'Washington Colleges/Universities')

westvirginia_colleges = Region.where(name: 'West Virginia Colleges/Universities').first_or_create(name: 'West Virginia Colleges/Universities')

wisconsin_colleges = Region.where(name: 'Wisconsin Colleges/Universities').first_or_create(name: 'Wisconsin Colleges/Universities')

# Idaho-------------------------------------------------------------
College.where(name: 'Boise State University', region_id: idaho_colleges.id).first_or_create(name: 'Boise State University', region_id: idaho_colleges.id)
College.where(name: 'Brigham Young University Idaho', region_id: idaho_colleges.id).first_or_create(name: 'Brigham Young University Idaho', region_id: idaho_colleges.id)
College.where(name: 'College of Western Idaho', region_id: idaho_colleges.id).first_or_create(name: 'College of Western Idaho', region_id: idaho_colleges.id)
College.where(name: 'University of Idaho', region_id: idaho_colleges.id).first_or_create(name: 'University of Idaho', region_id: idaho_colleges.id)
College.where(name: 'College of Southern Idaho', region_id: idaho_colleges.id).first_or_create(name: 'College of Southern Idaho', region_id: idaho_colleges.id)

# Missouri-------------------------------------------------------------
College.where(name: 'University of Missouri', region_id: missouri_colleges.id).first_or_create(name: 'University of Missouri', region_id: missouri_colleges.id)
College.where(name: 'Missouri State University', region_id: missouri_colleges.id).first_or_create(name: 'Missouri State University', region_id: missouri_colleges.id)
College.where(name: 'Southeast Missouri State University', region_id: missouri_colleges.id).first_or_create(name: 'Southeast Missouri State University', region_id: missouri_colleges.id)
College.where(name: 'Lindenwood University', region_id: missouri_colleges.id).first_or_create(name: 'Lindenwood University', region_id: missouri_colleges.id)
College.where(name: 'Webster University', region_id: missouri_colleges.id).first_or_create(name: 'Webster University', region_id: missouri_colleges.id)

# Kansas-------------------------------------------------------------
College.where(name: 'Kansas State University', region_id: kansas_colleges.id).first_or_create(name: 'Kansas State University', region_id: kansas_colleges.id)
College.where(name: 'University of Kansas', region_id: kansas_colleges.id).first_or_create(name: 'University of Kansas', region_id: kansas_colleges.id)
College.where(name: 'Wichita State University', region_id: kansas_colleges.id).first_or_create(name: 'Wichita State University', region_id: kansas_colleges.id)
College.where(name: 'Kansas Wesleyan University', region_id: kansas_colleges.id).first_or_create(name: 'Kansas Wesleyan University', region_id: kansas_colleges.id)
College.where(name: 'University of Saint Mary', region_id: kansas_colleges.id).first_or_create(name: 'University of Saint Mary', region_id: kansas_colleges.id)

# Maine-------------------------------------------------------------
College.where(name: 'University of Maine', region_id: maine_colleges.id).first_or_create(name: 'University of Maine', region_id: maine_colleges.id)
College.where(name: 'Saint Joseph\'s College of Maine', region_id: maine_colleges.id).first_or_create(name: 'Saint Joseph\'s College of Maine', region_id: maine_colleges.id)
College.where(name: 'Andover College', region_id: maine_colleges.id).first_or_create(name: 'Andover College', region_id: maine_colleges.id)
College.where(name: 'University of New England', region_id: maine_colleges.id).first_or_create(name: 'University of New England', region_id: maine_colleges.id)
College.where(name: 'Husson University', region_id: maine_colleges.id).first_or_create(name: 'Husson University', region_id: maine_colleges.id)

# Wisconsin-------------------------------------------------------------
College.where(name: 'Marquette University', region_id: wisconsin_colleges.id).first_or_create(name: 'Marquette University', region_id: wisconsin_colleges.id)
College.where(name: 'University of Wisconsin Madison', region_id: wisconsin_colleges.id).first_or_create(name: 'University of Wisconsin Madison', region_id: wisconsin_colleges.id)
College.where(name: 'Carroll University', region_id: wisconsin_colleges.id).first_or_create(name: 'Carroll University', region_id: wisconsin_colleges.id)
College.where(name: 'Mount Mary University', region_id: wisconsin_colleges.id).first_or_create(name: 'Mount Mary University', region_id: wisconsin_colleges.id)

# Illinois-------------------------------------------------------------
College.where(name: 'Chicago State University', region_id: illinois_colleges.id).first_or_create(name: 'Chicago State University', region_id: illinois_colleges.id)
College.where(name: 'Eastern Illinois University', region_id: illinois_colleges.id).first_or_create(name: 'Eastern Illinois University', region_id: illinois_colleges.id)
College.where(name: 'Illinois State University', region_id: illinois_colleges.id).first_or_create(name: 'Illinois State University', region_id: illinois_colleges.id)
College.where(name: 'University of Chicago', region_id: illinois_colleges.id).first_or_create(name: 'University of Chicago', region_id: illinois_colleges.id)

# Indiana-------------------------------------------------------------
College.where(name: 'Ball State University', region_id: indiana_colleges.id).first_or_create(name: 'Ball State University', region_id: indiana_colleges.id)
College.where(name: 'Purdue University', region_id: indiana_colleges.id).first_or_create(name: 'Purdue University', region_id: indiana_colleges.id)
College.where(name: 'Indiana University Bloomington', region_id: indiana_colleges.id).first_or_create(name: 'Indiana University Bloomington', region_id: indiana_colleges.id)
College.where(name: 'Indiana State University', region_id: indiana_colleges.id).first_or_create(name: 'Indiana State University', region_id: indiana_colleges.id)

# Ohio-------------------------------------------------------------
College.where(name: 'University of Akron', region_id: ohio_colleges.id).first_or_create(name: 'University of Akron', region_id: ohio_colleges.id)
College.where(name: 'University of Cincinnati', region_id: ohio_colleges.id).first_or_create(name: 'University of Cincinnati', region_id: ohio_colleges.id)
College.where(name: 'Kent State University', region_id: ohio_colleges.id).first_or_create(name: 'Kent State University', region_id: ohio_colleges.id)
College.where(name: 'The Ohio State University', region_id: ohio_colleges.id).first_or_create(name: 'The Ohio State University', region_id: ohio_colleges.id)

# Michigan-------------------------------------------------------------
College.where(name: 'Central Michigan University', region_id: michigan_colleges.id).first_or_create(name: 'Central Michigan University', region_id: michigan_colleges.id)
College.where(name: 'Eastern Michigan University', region_id: michigan_colleges.id).first_or_create(name: 'Eastern Michigan University', region_id: michigan_colleges.id)
College.where(name: 'Michigan State University', region_id: michigan_colleges.id).first_or_create(name: 'Michigan State University', region_id: michigan_colleges.id)
College.where(name: 'Kalamazoo College', region_id: michigan_colleges.id).first_or_create(name: 'Kalamazoo College', region_id: michigan_colleges.id)

# New York-------------------------------------------------------------
College.where(name: 'New York University', region_id: newyork_colleges.id).first_or_create(name: 'New York University', region_id: newyork_colleges.id)
College.where(name: 'St. John\'s University', region_id: newyork_colleges.id).first_or_create(name: 'St. John\'s University', region_id: newyork_colleges.id)
College.where(name: 'Long Island University', region_id: newyork_colleges.id).first_or_create(name: 'Long Island University', region_id: newyork_colleges.id)
College.where(name: 'New York Film Academy', region_id: newyork_colleges.id).first_or_create(name: 'New York Film Academy', region_id: newyork_colleges.id)

# New Jersey-------------------------------------------------------------
College.where(name: 'Rutgers University', region_id: newjersey_colleges.id).first_or_create(name: 'Rutgers University', region_id: newjersey_colleges.id)
College.where(name: 'Thomas Edison State University', region_id: newjersey_colleges.id).first_or_create(name: 'Thomas Edison State University', region_id: newjersey_colleges.id)
College.where(name: 'Kean University', region_id: newjersey_colleges.id).first_or_create(name: 'Kean University', region_id: newjersey_colleges.id)

# Washington-------------------------------------------------------------
College.where(name: 'University of Washington', region_id: washington_colleges.id).first_or_create(name: 'University of Washington', region_id: washington_colleges.id)
College.where(name: 'Washington State University', region_id: washington_colleges.id).first_or_create(name: 'Washington State University', region_id: washington_colleges.id)
College.where(name: 'Western Washington University', region_id: washington_colleges.id).first_or_create(name: 'Western Washington University', region_id: washington_colleges.id)

# Oregon-----------------------------------------------------------------
College.where(name: 'Oregon State University', region_id: oregon_colleges.id).first_or_create(name: 'Oregon State University', region_id: oregon_colleges.id)
College.where(name: 'University of Oregon', region_id: oregon_colleges.id).first_or_create(name: 'University of Oregon', region_id: oregon_colleges.id)
College.where(name: 'Willamette University', region_id: oregon_colleges.id).first_or_create(name: 'Willamette University', region_id: oregon_colleges.id)

# New Mexico-------------------------------------------------------------
College.where(name: 'New Mexico State University', region_id: newmexico_colleges.id).first_or_create(name: 'New Mexico State University', region_id: newmexico_colleges.id)
College.where(name: 'Eastern New Mexico University', region_id: newmexico_colleges.id).first_or_create(name: 'Eastern New Mexico University', region_id: newmexico_colleges.id)
College.where(name: 'New Mexico Highlands University', region_id: newmexico_colleges.id).first_or_create(name: 'New Mexico Highlands University', region_id: newmexico_colleges.id)

# Delaware---------------------------------------------------------------
College.where(name: 'Delaware State University', region_id: delaware_colleges.id).first_or_create(name: 'Delaware State University', region_id: delaware_colleges.id)
College.where(name: 'University of Delaware', region_id: delaware_colleges.id).first_or_create(name: 'University of Delaware', region_id: delaware_colleges.id)
College.where(name: 'Wesley College', region_id: delaware_colleges.id).first_or_create(name: 'Wesley College', region_id: delaware_colleges.id)

# Kentucky---------------------------------------------------------------
College.where(name: 'Kentucky State University', region_id: kentucky_colleges.id).first_or_create(name: 'Kentucky State University', region_id: kentucky_colleges.id)
College.where(name: 'University of Kentucky', region_id: kentucky_colleges.id).first_or_create(name: 'University of Kentucky', region_id: kentucky_colleges.id)
College.where(name: 'University of Louisville', region_id: kentucky_colleges.id).first_or_create(name: 'University of Louisville', region_id: kentucky_colleges.id)

# Alabama----------------------------------------------------------------
College.where(name: 'Auburn University', region_id: alabama_colleges.id).first_or_create(name: 'Auburn University', region_id: alabama_colleges.id)
College.where(name: 'University of Alabama', region_id: alabama_colleges.id).first_or_create(name: 'University of Alabama', region_id: alabama_colleges.id)
College.where(name: 'Troy University', region_id: alabama_colleges.id).first_or_create(name: 'Troy University', region_id: alabama_colleges.id)

# Oklahoma---------------------------------------------------------------
College.where(name: 'Oklahoma State University', region_id: oklahoma_colleges.id).first_or_create(name: 'Oklahoma State University', region_id: oklahoma_colleges.id)
College.where(name: 'East Central University', region_id: oklahoma_colleges.id).first_or_create(name: 'East Central University', region_id: oklahoma_colleges.id)
College.where(name: 'Oklahoma State University - Oklahoma City', region_id: oklahoma_colleges.id).first_or_create(name: 'Oklahoma State University - Oklahoma City', region_id: oklahoma_colleges.id)

# Arkansas---------------------------------------------------------------
College.where(name: 'University of Arkansas', region_id: arkansas_colleges.id).first_or_create(name: 'University of Arkansas', region_id: arkansas_colleges.id)
College.where(name: 'Arkansas State University', region_id: arkansas_colleges.id).first_or_create(name: 'Arkansas State University', region_id: arkansas_colleges.id)
College.where(name: 'Southern Arkansas University', region_id: arkansas_colleges.id).first_or_create(name: 'Southern Arkansas University', region_id: arkansas_colleges.id)

# Louisiana--------------------------------------------------------------
College.where(name: 'Grambling State University', region_id: louisiana_colleges.id).first_or_create(name: 'Grambling State University', region_id: louisiana_colleges.id)
College.where(name: 'University of Louisiana at Lafayette', region_id: louisiana_colleges.id).first_or_create(name: 'University of Louisiana at Lafayette', region_id: louisiana_colleges.id)
College.where(name: 'University of New Orleans', region_id: louisiana_colleges.id).first_or_create(name: 'University of New Orleans', region_id: louisiana_colleges.id)

# Tennessee--------------------------------------------------------------
College.where(name: 'University of Tennessee', region_id: tennessee_colleges.id).first_or_create(name: 'University of Tennessee', region_id: tennessee_colleges.id)
College.where(name: 'University of Memphis', region_id: tennessee_colleges.id).first_or_create(name: 'University of Memphis', region_id: tennessee_colleges.id)
College.where(name: 'University of Tennessee at Chattanooga', region_id: tennessee_colleges.id).first_or_create(name: 'University of Tennessee at Chattanooga', region_id: tennessee_colleges.id)

# Mississippi------------------------------------------------------------
College.where(name: 'Alcorn State University', region_id: mississippi_colleges.id).first_or_create(name: 'Alcorn State University', region_id: mississippi_colleges.id)
College.where(name: 'Delta State University', region_id: mississippi_colleges.id).first_or_create(name: 'Delta State University', region_id: mississippi_colleges.id)
College.where(name: 'Temple University', region_id: mississippi_colleges.id).first_or_create(name: 'Temple University', region_id: mississippi_colleges.id)

# Pennsylvania-----------------------------------------------------------
College.where(name: 'Pennsylvania State University', region_id: pennsylvania_colleges.id).first_or_create(name: 'Pennsylvania State University', region_id: pennsylvania_colleges.id)
College.where(name: 'University of Pittsburgh', region_id: pennsylvania_colleges.id).first_or_create(name: 'University of Pittsburgh', region_id: pennsylvania_colleges.id)
College.where(name: 'Mississippi State University', region_id: pennsylvania_colleges.id).first_or_create(name: 'Mississippi State University', region_id: pennsylvania_colleges.id)

# West Virginia----------------------------------------------------------
College.where(name: 'Alderson Broaddus University', region_id: westvirginia_colleges.id).first_or_create(name: 'Alderson Broaddus University', region_id: westvirginia_colleges.id)
College.where(name: 'Bethany College', region_id: westvirginia_colleges.id).first_or_create(name: 'Bethany College', region_id: westvirginia_colleges.id)
College.where(name: 'West Virginia University', region_id: westvirginia_colleges.id).first_or_create(name: 'West Virginia University', region_id: westvirginia_colleges.id)

# Virginia---------------------------------------------------------------
College.where(name: 'American National University', region_id: virginia_colleges.id).first_or_create(name: 'American National University', region_id: virginia_colleges.id)
College.where(name: 'George Mason University', region_id: virginia_colleges.id).first_or_create(name: 'George Mason University', region_id: virginia_colleges.id)
College.where(name: 'Hampton University', region_id: virginia_colleges.id).first_or_create(name: 'Hampton University', region_id: virginia_colleges.id)

# North Carolina---------------------------------------------------------
College.where(name: 'North Carolina State University', region_id: northcarolina_colleges.id).first_or_create(name: 'North Carolina State University', region_id: northcarolina_colleges.id)
College.where(name: 'University of North Carolina at Chapel Hill', region_id: northcarolina_colleges.id).first_or_create(name: 'University of North Carolina at Chapel Hill', region_id: northcarolina_colleges.id)
College.where(name: 'Wake Forest University', region_id: northcarolina_colleges.id).first_or_create(name: 'Wake Forest University', region_id: northcarolina_colleges.id)

# South Carolina---------------------------------------------------------
College.where(name: 'Aiken Technical College', region_id: southcarolina_colleges.id).first_or_create(name: 'Aiken Technical College', region_id: southcarolina_colleges.id)
College.where(name: 'Allen University', region_id: southcarolina_colleges.id).first_or_create(name: 'Allen University', region_id: southcarolina_colleges.id)
College.where(name: 'Newberry College', region_id: southcarolina_colleges.id).first_or_create(name: 'Newberry College', region_id: southcarolina_colleges.id)

# Nevada-----------------------------------------------------------------
College.where(name: 'University of Nevada, Las Vegas', region_id: nevada_colleges.id).first_or_create(name: 'University of Nevada, Las Vegas', region_id: nevada_colleges.id)
College.where(name: 'College of Southern Nevada', region_id: nevada_colleges.id).first_or_create(name: 'College of Southern Nevada', region_id: nevada_colleges.id)
College.where(name: 'University of Nevada, Reno', region_id: nevada_colleges.id).first_or_create(name: 'University of Nevada, Reno', region_id: nevada_colleges.id)

# Arizona----------------------------------------------------------------
College.where(name: 'Arizona State University', region_id: arizona_colleges.id).first_or_create(name: 'Arizona State University', region_id: arizona_colleges.id)
College.where(name: 'Northern Arizona University', region_id: arizona_colleges.id).first_or_create(name: 'Northern Arizona University', region_id: arizona_colleges.id)
College.where(name: 'University of Arizona', region_id: arizona_colleges.id).first_or_create(name: 'University of Arizona', region_id: arizona_colleges.id)

# Florida----------------------------------------------------------------
College.where(name: 'Florida State University', region_id: florida_colleges.id).first_or_create(name: 'Florida State University', region_id: florida_colleges.id)
College.where(name: 'Florida Atlantic University', region_id: florida_colleges.id).first_or_create(name: 'Florida Atlantic University', region_id: florida_colleges.id)
College.where(name: 'University of Florida', region_id: florida_colleges.id).first_or_create(name: 'University of Florida', region_id: florida_colleges.id)

# Texas------------------------------------------------------------------
College.where(name: 'University of Houston', region_id: texas_colleges.id).first_or_create(name: 'University of Houston', region_id: texas_colleges.id)
College.where(name: 'Texas A&M University', region_id: texas_colleges.id).first_or_create(name: 'Texas A&M University', region_id: texas_colleges.id)
College.where(name: 'Texas Tech University', region_id: texas_colleges.id).first_or_create(name: 'Texas Tech University', region_id: texas_colleges.id)

# California-------------------------------------------------------------
College.where(name: 'University of California, Berkeley', region_id: california_colleges.id).first_or_create(name: 'University of California, Berkeley', region_id: california_colleges.id)
College.where(name: 'University of California, Los Angeles', region_id: california_colleges.id).first_or_create(name: 'University of California, Los Angeles', region_id: california_colleges.id)
College.where(name: 'University of Southern California', region_id: california_colleges.id).first_or_create(name: 'University of Southern California', region_id: california_colleges.id)

# Maryland---------------------------------------------------------------
College.where(name: 'Bowie State University', region_id: maryland_colleges.id).first_or_create(name: 'Bowie State University', region_id: maryland_colleges.id)
College.where(name: 'Coppin State University', region_id: maryland_colleges.id).first_or_create(name: 'Coppin State University', region_id: maryland_colleges.id)
College.where(name: 'Frostburg State University', region_id: maryland_colleges.id).first_or_create(name: 'Frostburg State University', region_id: maryland_colleges.id)
College.where(name: 'Morgan State University', region_id: maryland_colleges.id).first_or_create(name: 'Morgan State University', region_id: maryland_colleges.id)
College.where(name: 'Salisbury State University', region_id: maryland_colleges.id).first_or_create(name: 'Salisbury State University', region_id: maryland_colleges.id)


College.where(name: "St. Mary's College of Maryland", region_id: maryland_colleges.id).first_or_create(name: "St. Mary's College of Maryland", region_id: maryland_colleges.id)
College.where(name: 'Towson University', region_id: maryland_colleges.id).first_or_create(name: 'Towson University', region_id: maryland_colleges.id)
College.where(name: 'United States Naval Academy', region_id: maryland_colleges.id).first_or_create(name: 'United States Naval Academy', region_id: maryland_colleges.id)
College.where(name: 'University of Baltimore', region_id: maryland_colleges.id).first_or_create(name: 'University of Baltimore', region_id: maryland_colleges.id)
College.where(name: 'University of Maryland, Baltimore', region_id: maryland_colleges.id).first_or_create(name: 'University of Maryland, Baltimore', region_id: maryland_colleges.id)


College.where(name: 'University of Maryland, Baltimore County', region_id: maryland_colleges.id).first_or_create(name: 'University of Maryland, Baltimore County', region_id: maryland_colleges.id)
College.where(name: 'University of Maryland, College Park', region_id: maryland_colleges.id).first_or_create(name: 'University of Maryland, College Park', region_id: maryland_colleges.id)
College.where(name: 'University of Maryland, Eastern Shore', region_id: maryland_colleges.id).first_or_create(name: 'University of Maryland, Eastern Shore', region_id: maryland_colleges.id)
College.where(name: 'University of Maryland University College', region_id: maryland_colleges.id).first_or_create(name: 'University of Maryland University College', region_id: maryland_colleges.id)
College.where(name: 'University of Maryland, Biotechnology Institute', region_id: maryland_colleges.id).first_or_create(name: 'University of Maryland, Biotechnology Institute', region_id: maryland_colleges.id)


College.where(name: 'University of Maryland, Environmental Science', region_id: maryland_colleges.id).first_or_create(name: 'University of Maryland, Environmental Science', region_id: maryland_colleges.id)
College.where(name: 'USM Hagerstown', region_id: maryland_colleges.id).first_or_create(name: 'USM Hagerstown', region_id: maryland_colleges.id)
College.where(name: 'Universities at Shady Grove', region_id: maryland_colleges.id).first_or_create(name: 'Universities at Shady Grove', region_id: maryland_colleges.id)
College.where(name: 'Uniformed Services University of the Health Sciences', region_id: maryland_colleges.id).first_or_create(name: 'Uniformed Services University of the Health Sciences', region_id: maryland_colleges.id)
College.where(name: 'Allegany College of Maryland', region_id: maryland_colleges.id).first_or_create(name: 'Allegany College of Maryland', region_id: maryland_colleges.id)


College.where(name: 'Anne Arundel Community College', region_id: maryland_colleges.id).first_or_create(name: 'Anne Arundel Community College', region_id: maryland_colleges.id)
College.where(name: 'Baltimore City Community College', region_id: maryland_colleges.id).first_or_create(name: 'Baltimore City Community College', region_id: maryland_colleges.id)
College.where(name: 'Carroll Community College', region_id: maryland_colleges.id).first_or_create(name: 'Carroll Community College', region_id: maryland_colleges.id)
College.where(name: 'Cecil College', region_id: maryland_colleges.id).first_or_create(name: 'Cecil College', region_id: maryland_colleges.id)
College.where(name: 'Chesapeake College', region_id: maryland_colleges.id).first_or_create(name: 'Chesapeake College', region_id: maryland_colleges.id)


College.where(name: 'College of Southern Maryland', region_id: maryland_colleges.id).first_or_create(name: 'College of Southern Maryland', region_id: maryland_colleges.id)
College.where(name: 'Community College of Baltimore County', region_id: maryland_colleges.id).first_or_create(name: 'Community College of Baltimore County', region_id: maryland_colleges.id)
College.where(name: 'Frederick Community College', region_id: maryland_colleges.id).first_or_create(name: 'Frederick Community College', region_id: maryland_colleges.id)
College.where(name: 'Garrett College', region_id: maryland_colleges.id).first_or_create(name: 'Garrett College', region_id: maryland_colleges.id)
College.where(name: 'Hagerstown Community College', region_id: maryland_colleges.id).first_or_create(name: 'Hagerstown Community College', region_id: maryland_colleges.id)


College.where(name: 'Harford Community College', region_id: maryland_colleges.id).first_or_create(name: 'Harford Community College', region_id: maryland_colleges.id)
College.where(name: 'Howard Community College', region_id: maryland_colleges.id).first_or_create(name: 'Howard Community College', region_id: maryland_colleges.id)
College.where(name: 'Montgomery College', region_id: maryland_colleges.id).first_or_create(name: 'Montgomery College', region_id: maryland_colleges.id)
College.where(name: "Prince George's Community College", region_id: maryland_colleges.id).first_or_create(name: "Prince George's Community College", region_id: maryland_colleges.id)
College.where(name: 'Wor-Wic Community College', region_id: maryland_colleges.id).first_or_create(name: 'Wor-Wic Community College', region_id: maryland_colleges.id)


College.where(name: 'Capitol Technology University', region_id: maryland_colleges.id).first_or_create(name: 'Capitol Technology University', region_id: maryland_colleges.id)
College.where(name: 'Goucher College', region_id: maryland_colleges.id).first_or_create(name: 'Goucher College', region_id: maryland_colleges.id)
College.where(name: 'Hood College', region_id: maryland_colleges.id).first_or_create(name: 'Hood College', region_id: maryland_colleges.id)
College.where(name: 'Johns Hopkins University', region_id: maryland_colleges.id).first_or_create(name: 'Johns Hopkins University', region_id: maryland_colleges.id)
College.where(name: 'Loyola University Maryland', region_id: maryland_colleges.id).first_or_create(name: 'Loyola University Maryland', region_id: maryland_colleges.id)


College.where(name: 'Maryland Institute College of Art', region_id: maryland_colleges.id).first_or_create(name: 'Maryland Institute College of Art', region_id: maryland_colleges.id)
College.where(name: 'Maryland University of Integrative Health', region_id: maryland_colleges.id).first_or_create(name: 'Maryland University of Integrative Health', region_id: maryland_colleges.id)
College.where(name: 'McDaniel College', region_id: maryland_colleges.id).first_or_create(name: 'McDaniel College', region_id: maryland_colleges.id)
College.where(name: "Mount St. Mary's University", region_id: maryland_colleges.id).first_or_create(name: "Mount St. Mary's University", region_id: maryland_colleges.id)
College.where(name: 'Notre Dame of Maryland University', region_id: maryland_colleges.id).first_or_create(name: 'Notre Dame of Maryland University', region_id: maryland_colleges.id)


College.where(name: "St. John's College", region_id: maryland_colleges.id).first_or_create(name: "St. John's College", region_id: maryland_colleges.id)
College.where(name: 'Stevenson University', region_id: maryland_colleges.id).first_or_create(name: 'Stevenson University', region_id: maryland_colleges.id)
College.where(name: 'Washington Adventist University', region_id: maryland_colleges.id).first_or_create(name: 'Washington Adventist University', region_id: maryland_colleges.id)
College.where(name: 'Washington College', region_id: maryland_colleges.id).first_or_create(name: 'Washington College', region_id: maryland_colleges.id)
College.where(name: 'Capital Bible Seminary', region_id: maryland_colleges.id).first_or_create(name: 'Capital Bible Seminary', region_id: maryland_colleges.id)


College.where(name: 'Ner Israel Rabbinical College', region_id: maryland_colleges.id).first_or_create(name: 'Ner Israel Rabbinical College', region_id: maryland_colleges.id)
College.where(name: "St. Mary's Seminary and University", region_id: maryland_colleges.id).first_or_create(name: "St. Mary's Seminary and University", region_id: maryland_colleges.id)
College.where(name: 'TESST College of Technology', region_id: maryland_colleges.id).first_or_create(name: 'TESST College of Technology', region_id: maryland_colleges.id)
College.where(name: 'Lincoln College of Technology', region_id: maryland_colleges.id).first_or_create(name: 'Lincoln College of Technology', region_id: maryland_colleges.id)
#-------------------------------------------------------------------------------------------------


# Georgia-----------------------------------------------------------------------------------------


College.where(name: 'Georgia Institute of Technology', region_id: georgia_colleges.id).first_or_create(name: 'Georgia Institute of Technology', region_id: georgia_colleges.id)
College.where(name: 'University of Georgia', region_id: georgia_colleges.id).first_or_create(name: 'University of Georgia', region_id: georgia_colleges.id)
College.where(name: 'Augusta University', region_id: georgia_colleges.id).first_or_create(name: 'Augusta University', region_id: georgia_colleges.id)
College.where(name: 'Georgia State University', region_id: georgia_colleges.id).first_or_create(name: 'Georgia State University', region_id: georgia_colleges.id)
College.where(name: 'Georgia Southern University', region_id: georgia_colleges.id).first_or_create(name: 'Georgia Southern University', region_id: georgia_colleges.id)


College.where(name: 'Kennesaw State University', region_id: georgia_colleges.id).first_or_create(name: 'Kennesaw State University', region_id: georgia_colleges.id)
College.where(name: 'University of West Georgia', region_id: georgia_colleges.id).first_or_create(name: 'University of West Georgia', region_id: georgia_colleges.id)
College.where(name: 'Valdosta State University', region_id: georgia_colleges.id).first_or_create(name: 'Valdosta State University', region_id: georgia_colleges.id)
College.where(name: 'Albany State University', region_id: georgia_colleges.id).first_or_create(name: 'Albany State University', region_id: georgia_colleges.id)
College.where(name: 'Armstrong Southern University', region_id: georgia_colleges.id).first_or_create(name: 'Armstrong Southern University', region_id: georgia_colleges.id)


College.where(name: 'Clayton State University', region_id: georgia_colleges.id).first_or_create(name: 'Clayton State University', region_id: georgia_colleges.id)
College.where(name: 'Columbus State University', region_id: georgia_colleges.id).first_or_create(name: 'Columbus State University', region_id: georgia_colleges.id)
College.where(name: 'Fort Valley State University', region_id: georgia_colleges.id).first_or_create(name: 'Fort Valley State University', region_id: georgia_colleges.id)
College.where(name: 'Georgia College & State University', region_id: georgia_colleges.id).first_or_create(name: 'Georgia College & State University', region_id: georgia_colleges.id)
College.where(name: 'Middle Georgia State University', region_id: georgia_colleges.id).first_or_create(name: 'Middle Georgia State University', region_id: georgia_colleges.id)


College.where(name: 'Savannah State University', region_id: georgia_colleges.id).first_or_create(name: 'Savannah State University', region_id: georgia_colleges.id)
College.where(name: 'University of North Georgia', region_id: georgia_colleges.id).first_or_create(name: 'University of North Georgia', region_id: georgia_colleges.id)
College.where(name: 'Abraham Baldwin Agricultural College', region_id: georgia_colleges.id).first_or_create(name: 'Abraham Baldwin Agricultural College', region_id: georgia_colleges.id)
College.where(name: 'Atlanta Metropolitan State College', region_id: georgia_colleges.id).first_or_create(name: 'Atlanta Metropolitan State College', region_id: georgia_colleges.id)
College.where(name: 'Bainbridge State University', region_id: georgia_colleges.id).first_or_create(name: 'Bainbridge State University', region_id: georgia_colleges.id)


College.where(name: 'College of Coastal Georgia', region_id: georgia_colleges.id).first_or_create(name: 'College of Coastal Georgia', region_id: georgia_colleges.id)
College.where(name: 'Dalton State College', region_id: georgia_colleges.id).first_or_create(name: 'Dalton State College', region_id: georgia_colleges.id)
College.where(name: 'East Georgia State College', region_id: georgia_colleges.id).first_or_create(name: 'East Georgia State College', region_id: georgia_colleges.id)
College.where(name: 'Georgia Gwinnett College', region_id: georgia_colleges.id).first_or_create(name: 'Georgia Gwinnett College', region_id: georgia_colleges.id)
College.where(name: 'Geogia Highlands College', region_id: georgia_colleges.id).first_or_create(name: 'Geogia Highlands College', region_id: georgia_colleges.id)


College.where(name: 'Gordon State College', region_id: georgia_colleges.id).first_or_create(name: 'Gordon State College', region_id: georgia_colleges.id)
College.where(name: 'South Georgia State College', region_id: georgia_colleges.id).first_or_create(name: 'South Georgia State College', region_id: georgia_colleges.id)
College.where(name: 'Albany Technical College', region_id: georgia_colleges.id).first_or_create(name: 'Albany Technical College', region_id: georgia_colleges.id)
College.where(name: 'Athens Technical College', region_id: georgia_colleges.id).first_or_create(name: 'Athens Technical College', region_id: georgia_colleges.id)
College.where(name: 'Atlanta Technical College', region_id: georgia_colleges.id).first_or_create(name: 'Atlanta Technical College', region_id: georgia_colleges.id)


College.where(name: 'Augusta Technical College', region_id: georgia_colleges.id).first_or_create(name: 'Augusta Technical College', region_id: georgia_colleges.id)
College.where(name: 'Central Georgia Technical College', region_id: georgia_colleges.id).first_or_create(name: 'Central Georgia Technical College', region_id: georgia_colleges.id)
College.where(name: 'Chattahoochee Technical College', region_id: georgia_colleges.id).first_or_create(name: 'Chattahoochee Technical College', region_id: georgia_colleges.id)
College.where(name: 'Coastal Pines Technical College', region_id: georgia_colleges.id).first_or_create(name: 'Coastal Pines Technical College', region_id: georgia_colleges.id)
College.where(name: 'Columbus Technical College', region_id: georgia_colleges.id).first_or_create(name: 'Columbus Technical College', region_id: georgia_colleges.id)


College.where(name: 'Georgia Northwestern Technical College', region_id: georgia_colleges.id).first_or_create(name: 'Georgia Northwestern Technical College', region_id: georgia_colleges.id)
College.where(name: 'Georgia Piedmont Technical College', region_id: georgia_colleges.id).first_or_create(name: 'Georgia Piedmont Technical College', region_id: georgia_colleges.id)
College.where(name: 'Gwinnett Technical College', region_id: georgia_colleges.id).first_or_create(name: 'Gwinnett Technical College', region_id: georgia_colleges.id)
College.where(name: 'Lanier Technical College', region_id: georgia_colleges.id).first_or_create(name: 'Lanier Technical College', region_id: georgia_colleges.id)
College.where(name: 'North Georgia Technical College', region_id: georgia_colleges.id).first_or_create(name: 'North Georgia Technical College', region_id: georgia_colleges.id)


College.where(name: 'Oconee Fall Line Technical College', region_id: georgia_colleges.id).first_or_create(name: 'Oconee Fall Line Technical College', region_id: georgia_colleges.id)
College.where(name: 'Ogeechee Technical College', region_id: georgia_colleges.id).first_or_create(name: 'Ogeechee Technical College', region_id: georgia_colleges.id)
College.where(name: 'Savannah Technical College', region_id: georgia_colleges.id).first_or_create(name: 'Savannah Technical College', region_id: georgia_colleges.id)
College.where(name: 'South Georgia Technical College', region_id: georgia_colleges.id).first_or_create(name: 'South Georgia Technical College', region_id: georgia_colleges.id)
College.where(name: 'Southeastern Crescent Technical College', region_id: georgia_colleges.id).first_or_create(name: 'Southeastern Crescent Technical College', region_id: georgia_colleges.id)


College.where(name: 'Southern Regional Technical College', region_id: georgia_colleges.id).first_or_create(name: 'Southern Regional Technical College', region_id: georgia_colleges.id)
College.where(name: 'West Georgia Technical College', region_id: georgia_colleges.id).first_or_create(name: 'West Georgia Technical College', region_id: georgia_colleges.id)
College.where(name: 'Wiregrass Georgia Technical College', region_id: georgia_colleges.id).first_or_create(name: 'Wiregrass Georgia Technical College', region_id: georgia_colleges.id)
College.where(name: 'Georgia Military College', region_id: georgia_colleges.id).first_or_create(name: 'Georgia Military College', region_id: georgia_colleges.id)
College.where(name: 'Emory University', region_id: georgia_colleges.id).first_or_create(name: 'Emory University', region_id: georgia_colleges.id)


College.where(name: 'Mercer University', region_id: georgia_colleges.id).first_or_create(name: 'Mercer University', region_id: georgia_colleges.id)
College.where(name: 'Savannah College of Art and Design', region_id: georgia_colleges.id).first_or_create(name: 'Savannah College of Art and Design', region_id: georgia_colleges.id)
College.where(name: 'South University', region_id: georgia_colleges.id).first_or_create(name: 'South University', region_id: georgia_colleges.id)
College.where(name: 'Clark Atlanta University', region_id: georgia_colleges.id).first_or_create(name: 'Clark Atlanta University', region_id: georgia_colleges.id)
College.where(name: 'Morehouse College', region_id: georgia_colleges.id).first_or_create(name: 'Morehouse College', region_id: georgia_colleges.id)


College.where(name: 'Spelman College', region_id: georgia_colleges.id).first_or_create(name: 'Spelman College', region_id: georgia_colleges.id)
College.where(name: 'Agnes Scott College', region_id: georgia_colleges.id).first_or_create(name: 'Agnes Scott College', region_id: georgia_colleges.id)
College.where(name: 'Berry College', region_id: georgia_colleges.id).first_or_create(name: 'Berry College', region_id: georgia_colleges.id)
College.where(name: 'Brewton-Parker College', region_id: georgia_colleges.id).first_or_create(name: 'Brewton-Parker College', region_id: georgia_colleges.id)
College.where(name: 'Covenant College', region_id: georgia_colleges.id).first_or_create(name: 'Covenant College', region_id: georgia_colleges.id)


College.where(name: 'Emmanuel College', region_id: georgia_colleges.id).first_or_create(name: 'Emmanuel College', region_id: georgia_colleges.id)
College.where(name: 'Oglethorpe University', region_id: georgia_colleges.id).first_or_create(name: 'Oglethorpe University', region_id: georgia_colleges.id)
College.where(name: 'Piedmont College', region_id: georgia_colleges.id).first_or_create(name: 'Piedmont College', region_id: georgia_colleges.id)
College.where(name: 'Ralston College', region_id: georgia_colleges.id).first_or_create(name: 'Ralston College', region_id: georgia_colleges.id)
College.where(name: 'Reinhardt University', region_id: georgia_colleges.id).first_or_create(name: 'Reinhardt University', region_id: georgia_colleges.id)


College.where(name: 'Shorter University', region_id: georgia_colleges.id).first_or_create(name: 'Shorter University', region_id: georgia_colleges.id)
College.where(name: 'Wesleyan College', region_id: georgia_colleges.id).first_or_create(name: 'Wesleyan College', region_id: georgia_colleges.id)
College.where(name: 'Young Harris College', region_id: georgia_colleges.id).first_or_create(name: 'Young Harris College', region_id: georgia_colleges.id)
College.where(name: 'Andrew College', region_id: georgia_colleges.id).first_or_create(name: 'Andrew College', region_id: georgia_colleges.id)
College.where(name: 'Ashworth College', region_id: georgia_colleges.id).first_or_create(name: 'Ashworth College', region_id: georgia_colleges.id)


College.where(name: 'Brenau University', region_id: georgia_colleges.id).first_or_create(name: 'Brenau University', region_id: georgia_colleges.id)
College.where(name: 'Christian College of Georgia', region_id: georgia_colleges.id).first_or_create(name: 'Christian College of Georgia', region_id: georgia_colleges.id)
College.where(name: 'Columbia College', region_id: georgia_colleges.id).first_or_create(name: 'Columbia College', region_id: georgia_colleges.id)
College.where(name: 'Columbia Theological Seminary', region_id: georgia_colleges.id).first_or_create(name: 'Columbia Theological Seminary', region_id: georgia_colleges.id)
College.where(name: 'Herzing University of Atlanta', region_id: georgia_colleges.id).first_or_create(name: 'Herzing University of Atlanta', region_id: georgia_colleges.id)


College.where(name: 'John Marshall Law School', region_id: georgia_colleges.id).first_or_create(name: 'John Marshall Law School', region_id: georgia_colleges.id)
College.where(name: 'LaGrange College', region_id: georgia_colleges.id).first_or_create(name: 'LaGrange College', region_id: georgia_colleges.id)
College.where(name: 'Life University', region_id: georgia_colleges.id).first_or_create(name: 'Life University', region_id: georgia_colleges.id)
College.where(name: 'Luther Rice University', region_id: georgia_colleges.id).first_or_create(name: 'Luther Rice University', region_id: georgia_colleges.id)
College.where(name: 'Paine College', region_id: georgia_colleges.id).first_or_create(name: 'Paine College', region_id: georgia_colleges.id)


College.where(name: 'Philadelphia College of Osteopathic Medicine(Georgia Campus)', region_id: georgia_colleges.id).first_or_create(name: 'Philadelphia College of Osteopathic Medicine(Georgia Campus)', region_id: georgia_colleges.id)
College.where(name: 'Point University', region_id: georgia_colleges.id).first_or_create(name: 'Point University', region_id: georgia_colleges.id)
College.where(name: 'The Salvation Army Evangeline Booth College', region_id: georgia_colleges.id).first_or_create(name: 'The Salvation Army Evangeline Booth College', region_id: georgia_colleges.id)
College.where(name: 'Thomas University', region_id: georgia_colleges.id).first_or_create(name: 'Thomas University', region_id: georgia_colleges.id)
College.where(name: 'Toccoa Falls College', region_id: georgia_colleges.id).first_or_create(name: 'Toccoa Falls College', region_id: georgia_colleges.id)


College.where(name: 'Truett McConnell University', region_id: georgia_colleges.id).first_or_create(name: 'Truett McConnell University', region_id: georgia_colleges.id)
College.where(name: 'Argosy University', region_id: georgia_colleges.id).first_or_create(name: 'Argosy University', region_id: georgia_colleges.id)
College.where(name: 'Art Institute of Atlanta', region_id: georgia_colleges.id).first_or_create(name: 'Art Institute of Atlanta', region_id: georgia_colleges.id)
College.where(name: 'Beulah Heights University', region_id: georgia_colleges.id).first_or_create(name: 'Beulah Heights University', region_id: georgia_colleges.id)
College.where(name: 'Bauder College', region_id: georgia_colleges.id).first_or_create(name: 'Bauder College', region_id: georgia_colleges.id)


College.where(name: 'Gwinnett College', region_id: georgia_colleges.id).first_or_create(name: 'Gwinnett College', region_id: georgia_colleges.id)
College.where(name: 'Gwinnett College - Sandy Springs', region_id: georgia_colleges.id).first_or_create(name: 'Gwinnett College - Sandy Springs', region_id: georgia_colleges.id)
College.where(name: 'Interactive College of Technology', region_id: georgia_colleges.id).first_or_create(name: 'Interactive College of Technology', region_id: georgia_colleges.id)
College.where(name: 'Portfolio Center', region_id: georgia_colleges.id).first_or_create(name: 'Portfolio Center', region_id: georgia_colleges.id)
College.where(name: 'University of Atlanta', region_id: georgia_colleges.id).first_or_create(name: 'University of Atlanta', region_id: georgia_colleges.id)
College.where(name: 'University of Phoenix', region_id: georgia_colleges.id).first_or_create(name: 'University of Phoenix', region_id: georgia_colleges.id)



