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

maryland_colleges = Region.where(name: 'Maryland Colleges/Universities').first_or_create(name: 'Maryland Colleges/Universities')

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

