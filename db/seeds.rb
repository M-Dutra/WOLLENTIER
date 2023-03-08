# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
User.destroy_all
Organization.destroy_all

toni = User.new(
  first_name: "Toni",
  last_name: "Panacek",
  email: "toni@org.com",
  password: "123456",
  interests: "Children & Youth",
  role: "organization"
)
toni.save!

alexander = User.new(
  first_name: "Alexander",
  last_name: "Wildhagen",
  email: "alex@org.com",
  password: "123456",
  interests: "Advocacy & Human Rights",
  role: "organization"
)
alexander.save!

jonas = User.new(
  first_name: "Jonas",
  last_name: "Ajubi",
  email: "jonas@org.com",
  password: "123456",
  interests: "Health & Medicine",
  role: "organization"
)
jonas.save!

manuel = User.new(
  first_name: "Manuel",
  last_name: "Dutra",
  email: "manuel@org.com",
  password: "123456",
  interests: "International",
  role: "organization"
)
manuel.save!

tulio = User.new(
  first_name: "Tulio",
  last_name: "Bonilla",
  email: "tulio@org.com",
  password: "123456",
  interests: "Community",
  role: "organization"
)
tulio.save!

eli = User.new(
  first_name: "Elisabeth",
  last_name: "Messmer",
  email: "eli@volunteer.com",
  password: "123456",
  interests: "Sports",
  role: "volunteer"
)
eli.save!

lucas = User.new(
  first_name: "Lucas",
  last_name: "Grüner",
  email: "lucas@volunteer.com",
  password: "123456",
  interests: "Highlights",
  role: "volunteer"
)
lucas.save!

louise = User.new(
  first_name: "Louise",
  last_name: "Wedel",
  email: "louise@volunteer.com",
  password: "123456",
  interests: "Music",
  role: "volunteer"
)
louise.save!

stc = Organization.new(
  name: "Save the Children",
  description: "Save the Children is an international non-governmental organization (NGO) dedicated to
  improving the lives of children and their families around the world. Founded in 1919, Save
  the Children works in over 100 countries to provide health care, education, protection, and
  other essential services to children affected by poverty, conflict, and natural disasters. The
  organization also advocates for children's rights and lobbies governments and other
  stakeholders to take action to protect and promote children's welfare.
  ",
  location: "Berlin",
  website: "www.savethechildren.de",
  opening_time: "9 am",
  user_id: toni.id
)
stc.save!

oxfam = Organization.new(
  name: "Oxfam International",
  description: "Oxfam International is a confederation of 20 independent charitable organizations that work
  together to alleviate poverty and promote social justice around the world. Founded in 1995,
  Oxfam International operates in over 90 countries, providing emergency aid, support for
  sustainable development, and advocacy for policy change on issues such as inequality,
  human rights, and climate change. The organization works to empower communities and
  individuals to improve their own lives and holds governments and corporations accountable
  for their actions that impact the poor and vulnerable.",
  location: "USA",
  website: "www.oxfam.org/en",
  opening_time: "9 am",
  user_id: alexander.id
)
oxfam.save!

dwb = Organization.new(
  name: "Doctors without Borders",
  description: "Doctors Without Borders (also known as Médecins Sans Frontières, or MSF) is an
  international humanitarian organization that provides medical aid to people affected by
  conflicts, epidemics, natural disasters, and other emergencies around the world. Founded in
  1971, the organization operates in over 70 countries and is made up of medical and non-
  medical volunteers who provide essential healthcare services, including surgery,
  vaccinations, and mental health support. Doctors Without Borders also advocates for better
  access to healthcare and the protection of human rights, particularly for marginalized and
  vulnerable populations.",
  location: "Berlin",
  website: "www.doctorswithoutborders.org",
  opening_time: "From monday to thursday, 10 am",
  user_id: jonas.id
)
dwb.save!

brac = Organization.new(
  name: "BRAC",
  description: "BRAC (originally Bangladesh Rural Advancement Committee) is a development organization
  founded in Bangladesh in 1972. It is now one of the world's largest non-governmental
  organizations, working across Asia and Africa to empower people living in poverty and to
  promote sustainable development. BRAC's programs include education, healthcare,
  economic development, gender equality, and disaster response. The organization operates a
  wide range of interventions, from microfinance to community empowerment initiatives and
  large-scale education programs. Through its work, BRAC aims to create opportunities for
  people to lift themselves out of poverty and to build more inclusive and resilient societies.",
  location: "Berlin",
  website: "www.bracinternational.org",
  opening_time: "9 am",
  user_id: manuel.id
)
brac.save!

wv = Organization.new(
  name: "World Vision",
  description: "World Vision is an international Christian humanitarian organization that works to improve
  the lives of children and families living in poverty, oppression, and injustice. Founded in
  1950, World Vision operates in over 100 countries, providing emergency relief, development
  assistance, and advocacy for policy change. The organization's work includes initiatives in
  education, health, nutrition, water, sanitation, and economic development. World Vision also
  places a strong emphasis on child protection and community empowerment, and works to
  address the root causes of poverty and injustice. The organization is committed to creating
  sustainable, long-term solutions to poverty that will help children and their communities thrive.",
  location: "Berlin",
  website: "www.worldvision.de",
  opening_time: "10 am",
  user_id: tulio.id
)
wv.save!

wv_offer = Offer.new(
  title: "World Vision",
  description: "Make a difference in the lives of furry friends by volunteering at a local animal shelter.
  Tasks may include walking dogs, cleaning kennels, and assisting with adoptions.",
  category: "Kids",
  location: "Berlin",
  district: "Charlottenburg",
  start_date: "March 17th",
  frequency: "Every saturday",
  contact_person: "Tulio",
  organization_id: wv.id
)
wv_offer.save!

wv_offer = Offer.new(
  title: "World Vision",
  description: "Help those in need by volunteering at a homeless shelter. Tasks may include serving meals,
  organizing donations, and providing support to those seeking shelter and resources.",
  category: "Seniors",
  location: "Berlin",
  district: "Mitte",
  start_date: "tomorrow",
  frequency: "3 days / week",
  contact_person: "Tulio",
  organization_id: wv.id
)
wv_offer.save!

stc_offer = Offer.new(
  title: "Save the children",
  description: "Spend time with and provide support for kids in your community by volunteering at a local senior center.
  asks may include leading activities, assisting with meals, and simply being a friendly face to talk to.",
  category: "Kids",
  location: "Berlin",
  district: "Pankow",
  start_date: "today",
  frequency: "20 hours / week",
  contact_person: "Toni",
  organization_id: stc.id
)
stc_offer.save!

brac_offer = Offer.new(
  title: "BRAC",
  description: "Help protect our planet by volunteering for a local environmental organization.
  Tasks may include planting trees, cleaning up parks and waterways, and educating the public
  about the importance of sustainability.",
  category: "Environment",
  location: "Berlin",
  district: "Treptow",
  start_date: "Next week",
  frequency: "2 days / week",
  contact_person: "Manuel",
  organization_id: brac.id
)
brac_offer.save!
