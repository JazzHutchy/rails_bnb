Listing.create!([
  { host_id: 1, title: 'Parliament House', street_address: 'Spring St, East Melbourne VIC 3002', city: 'Melbourne', country_code: 'au', bed_count: rand(1..100), bedroom_count: 100, bathroom_count: 100, description: 'There is a new government initiative to rent out government buildings to provide shelter for normal people.', night_fee_cents: 5000, cleaning_fee_cents: 50 },
  
  { host_id: 2, title: 'Mt Krakatoa', street_address: 'South Lampung Regency, Lampung', city: 'Some city covered in volcanic ash by now', country_code: 'pw', bed_count: 200, bedroom_count: 200, bathroom_count: 2, description: 'A really hot location tourists are staying at this summer, emphasis on hot.', night_fee_cents: 10000, cleaning_fee_cents: 1000 },

  { title: 'The Great Pyramids at Giza', street_address: 'Al Haram, Nazlet El-Semman, Al Haram, Giza Governorate, Egypt', city: 'Cairo', country_code: 'eg', bed_count: 300, bedroom_count: 300, bathroom_count: 10, description: 'Sleep with a bunch dead egyptian royal guys or something.', night_fee_cents: 4500, cleaning_fee_cents: 450 },
])

# t.string :title
# t.string :street_address
# t.string :city
# t.string :country_code
# t.integer :bed_count
# t.integer :bedroom_count
# t.integer :bathroom_count
# t.text :description
# t.integer :night_fee_cents
# t.integer :cleaning_fee_cents