# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Organization.destroy_all
User.destroy_all

toni = User.new(
  first_name: "Toni",
  last_name: "Panacek",
  email: "toni@org.com",
  password: "123456",
  phone_number: "4915503173420",
  interests: "Children & Youth",
  role: "organization"
)
toni.save!

alexander = User.new(
  first_name: "Alexander",
  last_name: "Wildhagen",
  email: "alex@org.com",
  password: "123456",
  phone_number: "4915561556157",
  interests: "Advocacy & Human Rights",
  role: "organization"
)
alexander.save!

jonas = User.new(
  first_name: "Jonas",
  last_name: "Ajubi",
  email: "jonas@org.com",
  password: "123456",
  phone_number: "491635556416",
  interests: "Health & Medicine",
  role: "organization"
)
jonas.save!

manuel = User.new(
  first_name: "Manuel",
  last_name: "Dutra",
  email: "manuel@org.com",
  password: "123456",
  phone_number: "4930089613211",
  interests: "International",
  role: "organization"
)
manuel.save!

tulio = User.new(
  first_name: "Tulio",
  last_name: "Bonilla",
  email: "tulio@org.com",
  password: "123456",
  phone_number: "4930087324980",
  interests: "Community",
  role: "organization"
)
tulio.save!

leo = User.new(
  first_name: "Leo",
  last_name: "Campagnaro",
  email: "leo@org.com",
  password: "123456",
  phone_number: "4930737860946",
  interests: "Homeless & Housing",
  role: "organization"
)
leo.save!

florian = User.new(
  first_name: "Florian",
  last_name: "Miller",
  email: "florian@org.com",
  password: "123456",
  phone_number: "4930738769431",
  interests: "Advocacy & Human Rights",
  role: "organization"
)
florian.save!

besher = User.new(
  first_name: "Besher",
  last_name: "Albalkhi",
  email: "besher@org.com",
  password: "123456",
  phone_number: "4930607269357",
  interests: "Environment",
  role: "organization"
)
besher.save!

eli = User.new(
  first_name: "Elisabeth",
  last_name: "Messmer",
  email: "eli@volunteer.com",
  password: "123456",
  phone_number: "4930108612836",
  interests: "Sports",
  role: "volunteer"
)
eli.save!

lucas = User.new(
  first_name: "Lucas",
  last_name: "Grüner",
  email: "lucas@volunteer.com",
  password: "123456",
  phone_number: "4930089613211",
  interests: "Highlights",
  role: "volunteer"
)
lucas.save!

louise = User.new(
  first_name: "Louise",
  last_name: "Wedel",
  email: "louise@volunteer.com",
  password: "123456",
  phone_number: "4930087324980",
  interests: "Music",
  role: "volunteer"
)
louise.save!

soline = User.new(
  first_name: "Soline",
  last_name: "Dziadzio",
  email: "soline@volunteer.com",
  password: "123456",
  phone_number: "4930737860946",
  interests: "Advocacy",
  role: "volunteer"
)
soline.save!

katja = User.new(
  first_name: "Katja",
  last_name: "Löffler",
  email: "katja@volunteer.com",
  password: "123456",
  phone_number: "4930738769431",
  interests: "Human Rights",
  role: "volunteer"
)
katja.save!

olivier = User.new(
  first_name: "Olivier",
  last_name: "Girardot",
  email: "olivier@volunteer.com",
  password: "123456",
  phone_number: "4930607269357",
  interests: "Animals",
  role: "volunteer"
)
olivier.save!

lauren = User.new(
  first_name: "Lauren",
  last_name: "Hunter",
  email: "lauren@volunteer.com",
  password: "123456",
  phone_number: "4930108612836",
  interests: "Environment",
  role: "volunteer"
)
lauren.save!

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
  user_id: toni.id,
  logo_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcREwNxHG0y69nqVx0i_FW9220qA9rA-Zd74WRha582llA&s"
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
  user_id: alexander.id,
  logo_url: "https://download.logo.wine/logo/Oxfam/Oxfam-Logo.wine.png"
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
  user_id: jonas.id,
  logo_url: "https://www.msf.org/themes/custom/msf_theme/ogimage.jpg"
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
  user_id: manuel.id,
  logo_url: "http://www.brac.net/images/brac-logo-big.png"
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
  user_id: tulio.id,
  logo_url: "https://logoeps.com/wp-content/uploads/2013/06/world-vision-vector-logo.png"
)
wv.save!

irc = Organization.new(
  name: "International Rescue Committee",
  description: "The International Rescue Committee (IRC) is a global humanitarian organization that
  provides emergency assistance and long-term support to people affected by conflict, natural
  disasters, and other crises. Founded in 1933 at the request of Albert Einstein, the IRC works
  in over 40 countries and 26 U.S. cities to help people survive, recover, and rebuild their lives.
  The organization provides a range of services including emergency shelter, healthcare, clean
  water and sanitation, education, and economic support. The IRC is committed to providing
  aid to those most in need regardless of their race, gender, or political affiliation.",
  location: "Berlin",
  website: "www.rescue.org",
  opening_time: "10 am",
  user_id: leo.id,
  logo_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/7/71/International_Rescue_Committee_Logo.svg/767px-International_Rescue_Committee_Logo.svg.png"
)
irc.save!

amnesty = Organization.new(
  name: "Amnesty International",
  description: "Amnesty International is a global human rights organization that works to protect and
  promote the rights of individuals and communities around the world. Founded in 1961,
  Amnesty International investigates and exposes human rights abuses, advocates for justice
  and fair treatment for all people, and campaigns to change oppressive laws and policies. The
  organization works on a wide range of issues including freedom of expression, women's
  rights, refugee and migrant rights, and the rights of marginalized communities. Amnesty
  International operates in over 150 countries and is funded by donations from supporters
  around the world.",
  location: "Berlin",
  website: "www.amnesty.org",
  opening_time: "10 am",
  user_id: florian.id,
  logo_url: "https://www.amnesty.de/sites/default/files/styles/583x583_no_crop/public/2017-08/Logo_Wort-Bildmarke_CMYK.png?itok=F91dmN6w"
)
amnesty.save!

gw = Organization.new(
  name: "GermanWatch",
  description: "GermanWatch is an independent development and environmental NGO that
  lobbies for sustainable global development. For German Watch, sustainable development means economically stable,
  ecologically sound, and socially equitable development.",
  location: "Berlin",
  website: "www.germanwatch.org",
  opening_time: "9 am",
  user_id: besher.id,
  logo_url: "https://www.germanwatch.org/sites/default/files/styles/twitter/public/2018-05/Germanwatch-Logo-Violett-transparent-rgb---Website-16zu9.png?itok=t768e5ID"
)
gw.save!

wv_offer = Offer.new(
  title: "World Vision",
  description: "Make a difference in the lives of furry friends by volunteering at a local animal shelter.
  Tasks may include walking dogs, cleaning kennels, and assisting with adoptions.",
  category: "Animal",
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

stc_offer = Offer.new(
  title: "Save the children",
  description: "Spend time with and provide support for kids in your community by volunteering at a local senior center.
  asks may include leading activities, assisting with meals, and simply being a friendly face to talk to.",
  category: "Kids",
  location: "Berlin",
  district: "Treptow",
  start_date: "April 1st",
  frequency: "3 days / week",
  contact_person: "Toni",
  organization_id: stc.id
)
stc_offer.save!

stc_offer = Offer.new(
  title: "Save the children",
  description: "Spend time with and provide support for kids in your community by volunteering at a local senior center.
  asks may include leading activities, assisting with meals, and simply being a friendly face to talk to.",
  category: "Kids",
  location: "Berlin",
  district: "Mitte",
  start_date: "March 27",
  frequency: "10 hours / week",
  contact_person: "Toni",
  organization_id: stc.id
)
stc_offer.save!

oxfam_offer = Offer.new(
  title: "Join Oxfam's Team as a Fundraising Volunteer",
  description: "Fundraising Volunteer: Join Oxfam, an international organization dedicated to fighting.
  poverty and inequality, to help raise funds for their important work. As a Fundraising
  Volunteer, you may assist with organizing events, reaching out to potential donors, and
  promoting Oxfam's mission through social media and other channels. Make a meaningful
  impact by supporting Oxfam's efforts to create a more just and equitable world.",
  category: "Community",
  location: "Berlin",
  district: "Spandau",
  start_date: "May 10",
  frequency: "8 hours / week",
  contact_person: "Alex",
  organization_id: oxfam.id
)
oxfam_offer.save!

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

irc_offer = Offer.new(
  title: "International Rescue Comittee",
  description: "Help those in need by volunteering at a homeless shelter.
  Tasks may include serving meals, organizing donations, and providing support to those
  seeking shelter and resources.",
  category: "Homeless & Housing",
  location: "Berlin",
  district: "Friedrichshain",
  start_date: "As soon as possible",
  frequency: "1 day / week",
  contact_person: "Leo",
  organization_id: irc.id
)
irc_offer.save!

amnesty_offer = Offer.new(
  title: "Amnesty International",
  description: "Join a local or national organization dedicated to advocating for human rights and social justice.
  Tasks may include organizing events and campaigns, lobbying policymakers, and
  raising awareness about important issues affecting marginalized communities.
  Use your voice and skills to make a positive impact on society.",
  category: "Advocacy & Human Rights",
  location: "Berlin",
  district: "Neukölln",
  start_date: "As soon as possible",
  frequency: "3 day / week",
  contact_person: "Florian",
  organization_id: amnesty.id
)
amnesty_offer.save!

gw_offer = Offer.new(
  title: "GermanWatch",
  description: "Climate Policy Volunteer: Join GermanWatch, an environmental and development organization,
  to support their work on climate policy. asks may include researching and analyzing climate policy documents,
  drafting reports and recommendations, and attending meetings and events to represent GermanWatch's positions.
  Help make a difference in the fight against climate change by volunteering with a respected and
  impactful organization.",
  category: "Environment",
  location: "Berlin",
  district: "Lichtenberg",
  start_date: "March 25",
  frequency: "2 days / week",
  contact_person: "Besher",
  organization_id: gw.id
)
gw_offer.save!

dwb_offer = Offer.new(
  title: "Become a Medical Volunteer with Doctors Without Borders",
  description: "Medical Volunteer: Join Doctors Without Borders, an international medical humanitarian
  organization, to help provide lifesaving medical care in crisis situations around the world.
  As a Medical Volunteer, you may assist with medical consultations, surgeries, and
  vaccinations, as well as participate in training and health promotion activities. Use your
  medical expertise to make a direct impact on the health and wellbeing of people in need..",
  category: "Environment",
  location: "Berlin",
  district: "Tempelhof",
  start_date: "Dezember 25",
  frequency: "5 days / week",
  contact_person: "Jonas",
  organization_id: dwb.id
)
dwb_offer.save!

gw_offer = Offer.new(
  title: "GermanWatch",
  description: "Climate Policy Volunteer: Join GermanWatch, an environmental and development organization,
  to support their work on climate policy. asks may include researching and analyzing climate policy documents,
  drafting reports and recommendations, and attending meetings and events to represent GermanWatch's positions.
  Help make a difference in the fight against climate change by volunteering with a respected and
  impactful organization.",
  category: "Environment",
  location: "Berlin",
  district: "Charlottenburg",
  start_date: "March 25",
  frequency: "3 days / week",
  contact_person: "Besher",
  organization_id: gw.id
)
gw_offer.save!
