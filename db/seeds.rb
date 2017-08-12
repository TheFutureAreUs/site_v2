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
arizona_colleges = Region.where(name: 'Arizona Colleges/Universities').first_or_create(name: 'Arizona Colleges/Universities') 

california_colleges = Region.where(name: 'California Colleges/Universities').first_or_create(name: 'California Colleges/Universities') 

florida_colleges = Region.where(name: 'Florida Colleges/Universities').first_or_create(name: 'Florida Colleges/Universities')

georgia_colleges = Region.where(name: 'Georgia Colleges/Universities').first_or_create(name: 'Georgia Colleges/Universities')

maryland_colleges = Region.where(name: 'Maryland Colleges/Universities').first_or_create(name: 'Maryland Colleges/Universities')

nevada_colleges = Region.where(name: 'Nevada Colleges/Universities').first_or_create(name: 'Nevada Colleges/Universities')

texas_colleges = Region.where(name: 'Texas Colleges/Universities').first_or_create(name: 'Texas Colleges/Universities')

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



