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
  phone_number: "+4915503173420",
  interests: ["Kids"],
  role: "organization",
  profile_url: "https://media.istockphoto.com/id/1352463046/de/foto/headshot-einer-selbstbewussten-reifen-geschäftsfrau.jpg?s=612x612&w=0&k=20&c=hldGrb8P-DsmCGlIpeFAWNuXchOGTMfppUJmRZRJHS4="
)
toni.save!

alexander = User.new(
  first_name: "Alexander",
  last_name: "Wildhagen",
  email: "alex@org.com",
  password: "123456",
  phone_number: "+49 155 615 561 57",
  interests: ["Community"],
  role: "organization"
)
alexander.save!

jonas = User.new(
  first_name: "Jonas",
  last_name: "Ajubi",
  email: "jonas@org.com",
  password: "123456",
  phone_number: "+49 177 355 564 16",
  interests: ["Community"],
  role: "organization"
)
jonas.save!

manuel = User.new(
  first_name: "Manuel",
  last_name: "Dutra",
  email: "manuel@org.com",
  password: "123456",
  phone_number: "+49 30 089 613 211",
  interests: ["Refugees"],
  role: "organization"
)
manuel.save!

tulio = User.new(
  first_name: "Tulio",
  last_name: "Bonilla",
  email: "tulio@org.com",
  password: "123456",
  phone_number: "+49 30 187 324 980",
  interests: ["Community"],
  role: "organization",
  profile_url: "https://images.unsplash.com/photo-1570295999919-56ceb5ecca61?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MjB8fHByb2ZpbGV8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60"
)
tulio.save!

leo = User.new(
  first_name: "Leo",
  last_name: "Campagnaro",
  email: "leo@org.com",
  password: "123456",
  phone_number: "+49 30 737 860 946",
  interests: ["Refugees"],
  role: "organization"
)
leo.save!

florian = User.new(
  first_name: "Florian",
  last_name: "Miller",
  email: "florian@org.com",
  password: "123456",
  phone_number: "+49 30 738 769 431",
  interests: ["Community"],
  role: "organization"
)
florian.save!

besher = User.new(
  first_name: "Besher",
  last_name: "Albalkhi",
  email: "besher@org.com",
  password: "123456",
  phone_number: "+49 30 607 269 357",
  interests: ["Seniors"],
  role: "organization"
)
besher.save!

eli = User.new(
  first_name: "Gabriela",
  last_name: "Dietrich",
  email: "gabriela@gmail.com",
  password: "123456",
  phone_number: "+49 30 108 612 836",
  interests: ["Sports"],
  role: "volunteer",
  profile_url: "https://media.istockphoto.com/id/1399788030/pt/foto/portrait-of-young-confident-indian-woman-pose-on-background.jpg?b=1&s=170667a&w=0&k=20&c=sCGVbWqQHgvH839EqFnJxKsXwRX1FzYFi2qxxmBWxGM="
)
eli.save!

lucas = User.new(
  first_name: "Lucas",
  last_name: "Grüner",
  email: "lucas@gmail.com",
  password: "123456",
  phone_number: "+49 30 389 613 211",
  interests: ["Highlights"],
  role: "volunteer",
  profile_url: "https://media.istockphoto.com/id/1388253782/pt/foto/positive-successful-millennial-business-professional-man-head-shot-portrait.jpg?b=1&s=170667a&w=0&k=20&c=JXYxqMm0ZTdc3sdZ2MLQhDnwU0IXqUFwNH4C2Iv3MlE="
)
lucas.save!

louise = User.new(
  first_name: "Louise",
  last_name: "Wedel",
  email: "louise@gmail.com",
  password: "123456",
  phone_number: "+49 30 687 324 980",
  interests: ["Music"],
  role: "volunteer",
  profile_url: "https://media.istockphoto.com/id/1407759041/pt/foto/confident-happy-beautiful-hispanic-student-girl-indoor-head-shot-portrait.jpg?b=1&s=170667a&w=0&k=20&c=rQ7clIRvX6gzldKrvh1PhhemN7X4YRHmM8alK6RqzzM="
)
louise.save!

soline = User.new(
  first_name: "Soline",
  last_name: "Dziadzio",
  email: "soline@gmail.com",
  password: "123456",
  phone_number: "+49 30 737 860 946",
  interests: ["Advocacy"],
  role: "volunteer",
  profile_url: "https://media.istockphoto.com/id/1311084168/de/foto/überglückliche-hübsche-asiatische-frau-schauen-in-die-kamera-mit-aufrichtigem-lachen.jpg?s=612x612&w=0&k=20&c=T4fIt4-BxMgvyoVEXuFC5KolixxFL-BtB-lC9RWg_ho="
)
soline.save!

katja = User.new(
  first_name: "Katja",
  last_name: "Löffler",
  email: "katja@gmail.com",
  password: "123456",
  phone_number: "+49 30 738 769 431",
  interests: ["Human Rights"],
  role: "volunteer",
  profile_url: "https://media.istockphoto.com/id/1329936184/de/foto/kopfschuss-porträt-einer-lächelnden-geschäftsfrau-die-in-die-kamera-schaut.jpg?s=612x612&w=0&k=20&c=15DzZOFJNj3F8AdSSVtyW8SSzJmFL_yOJMXjsK8eh3g="
)
katja.save!

olivier = User.new(
  first_name: "Olivier",
  last_name: "Girardot",
  email: "olivier@gmail.com",
  password: "123456",
  phone_number: "+49 30 607 269 357",
  interests: ["Community"],
  role: "volunteer",
  profile_url: "https://media.istockphoto.com/id/1309328823/de/foto/headshot-porträt-von-lächelnden-männlichen-angestellten-im-büro.jpg?s=612x612&w=0&k=20&c=7T8_yMp5luC4WlMki87U2lCrlVlGXZBtL8Hn3Av5LKk="
)
olivier.save!

lauren = User.new(
  first_name: "Lauren",
  last_name: "Hunter",
  email: "lauren@gmail.com",
  password: "123456",
  phone_number: "+49 30 108 612 836",
  interests: ["Refugees"],
  role: "volunteer",
  profile_url: "https://media.istockphoto.com/id/1318482009/de/foto/junge-frau-bereit-für-den-job-geschäftskonzept.jpg?s=612x612&w=0&k=20&c=O3bhsOPXofWOvWoxYtG02XlZvdo0ytS7Pn0PK-aLsjc="
)
lauren.save!

alberto = User.new(
  first_name: "Alberto",
  last_name: "Junior",
  email: "alberto@gmail.com",
  password: "123456",
  phone_number: "+49 30 108 612 836",
  interests: ["Seniors"],
  role: "volunteer",
  profile_url: "https://media.istockphoto.com/id/544979402/de/foto/porträt-eines-schweren-jungen-mannes.jpg?s=612x612&w=0&k=20&c=kPsNnvyEkr5cgNDXMAvgHjlbFsMFnMm_Xx20sbqr0is="
)
alberto.save!

pedro = User.new(
  first_name: "Pedro",
  last_name: "Miranda",
  email: "pedro@gmail.com",
  password: "123456",
  phone_number: "+49 30 108 612 836",
  interests: ["Kids"],
  role: "volunteer",
  profile_url: "https://media.istockphoto.com/id/1338134336/pt/foto/headshot-portrait-african-30s-man-smile-look-at-camera.jpg?b=1&s=170667a&w=0&k=20&c=SFQyWuhNqsI4YypI1rQEwV3yv9RMzkHoXaHrz_Jkft8="
)
pedro.save!

ronaldinho = User.new(
  first_name: "Ronaldinho",
  last_name: "Gaucho",
  email: "ronaldinho@gmail.com",
  password: "123456",
  phone_number: "+49 30 108 612 836",
  interests: ["Sports"],
  role: "volunteer",
  profile_url: "https://media.istockphoto.com/id/1390042774/de/foto/porträt-eines-lächelnden-eleganten-geschäftsmannes-der-in-die-kamera-schaut.jpg?s=612x612&w=0&k=20&c=bq2ECg2Z1DEmTPFSzGdYxZed91YZqC8SihdXQRDHmzg="
)
ronaldinho.save!

michael = User.new(
  first_name: "Michael",
  last_name: "Jacson",
  email: "michael@gmail.com",
  password: "123456",
  phone_number: "+49 30 108 612 836",
  interests: ["Music"],
  role: "volunteer",
  profile_url: "https://media.istockphoto.com/id/1320207978/de/foto/kopfschuss-lächelnd-geschäftsmann-trägt-brille-im-büro-stehend.jpg?s=612x612&w=0&k=20&c=pxfD6oW-ApaSzCKRj4tjl_JFrtNPS6mRpdeBpbQe_T8="
)
michael.save!

taylor = User.new(
  first_name: "Taylor",
  last_name: "Swift",
  email: "taylor@gmail.com",
  password: "123456",
  phone_number: "+49 30 108 612 836",
  interests: ["Community"],
  role: "volunteer",
  profile_url: "https://media.istockphoto.com/id/1437816897/pt/foto/business-woman-manager-or-human-resources-portrait-for-career-success-company-we-are-hiring-or.jpg?b=1&s=170667a&w=0&k=20&c=cpeePSCsbsTQNZkyw31mcmgudO69CPELyCWoEAfKUsI="
)
taylor.save!

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
  logo_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcREwNxHG0y69nqVx0i_FW9220qA9rA-Zd74WRha582llA&s"
)
stc.user = toni
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
  logo_url: "https://recruitmentreport.com.ng/wp-content/uploads/2022/03/IRC.png"
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
  title: "Join World Vision as a Community Development Volunteer",
  description: "World Vision is a Christian humanitarian organization dedicated to improving the lives of
  children, families, and communities around the world. With a focus on sustainable community development,
  disaster response, and child protection, World Vision has been making a positive impact for over 70 years.
  As a Community Development Volunteer with World Vision, you can play an important role in supporting
  their work and making a difference in the world.

  As a Community Development Volunteer, you may be involved in a wide range of activities, depending on the
  specific needs of the community you are serving. Some possible tasks include:

  Assisting with the implementation of community development projects, such as water and sanitation programs,
  healthcare initiatives, and educational initiatives.

  Supporting disaster response efforts in the wake of natural disasters or conflicts, providing essential aid to
  affected communities.

  Participating in fundraising and advocacy efforts to support World Vision's mission and raise awareness about
  important global issues.

  Providing mentorship and support to children and families, helping them to build resilience and overcome challenges.
  ",
  category: "Community",
  location: "Berlin",
  district: "Charlottenburg",
  start_date: "March 17th",
  frequency: "Every saturday",
  contact_person: "Tulio",
  organization_id: wv.id
)
wv_offer.save!

wv2_offer = Offer.new(
  title: "Volunteer to Help Seniors in Your Community",
  description: "As the population ages, there is an increasing need for support and care for seniors in
  communities around the world. By volunteering to help seniors, you can make a meaningful
  difference in the lives of these individuals and contribute to a more caring and
  compassionate society. Whether you have experience working with seniors or are looking to
  gain new skills, there are many ways to get involved and make a positive impact.

  As a senior care volunteer, you may be involved in a variety of tasks and activities,
  depending on the needs of the seniors in your community. Some possible tasks include:

  Providing companionship and conversation to seniors who are feeling isolated or lonely.
  Assisting with transportation to medical appointments or other important errands.
  Helping with meal preparation, housekeeping, and other daily tasks to support seniors who are living independently.
  Assisting with activities and events at senior centers or retirement communities.
  Providing respite care for family members or caregivers who need a break.

  So if you're passionate about helping seniors and want to make a meaningful impact,
  consider volunteering your time and skills to support this important cause. Your contribution
  can make a big difference in the lives of seniors and their families, and help build a more
  caring and compassionate community.",
  category: "Seniors",
  location: "Berlin",
  district: "Mitte",
  start_date: "tomorrow",
  frequency: "3 days / week",
  contact_person: "Tulio",
  organization_id: wv.id
)
wv2_offer.save!

stc1_offer = Offer.new(
  title: "Make a Difference in Children's Lives as a Volunteer",
  description: "Children are the future, and helping them grow and thrive is one of the most rewarding
  things you can do as a volunteer. Whether you have experience working with children or are
  looking to gain new skills, there are many ways to get involved and make a positive impact in the lives of kids.

  As a children's volunteer, you may be involved in a variety of tasks and activities, depending
  on the needs of the children you are working with. Some possible tasks include:

  Assisting with after-school programs, summer camps, or other educational initiatives.
  Mentoring or tutoring children who need additional support with their schoolwork or social skills.
  Organizing and leading sports, arts, or other recreational activities to promote healthy development and social
  interaction.
  Assisting with fundraising and advocacy efforts to support organizations that work with children in need.
  Providing support and care for children who are dealing with difficult family situations or other challenges.

  So if you're passionate about working with children and want to make a meaningful impact,
  consider volunteering your time and skills to support this important cause. Your contribution
  can help build a brighter future for children and families in your community and beyond.",
  category: "Kids",
  location: "Berlin",
  district: "Pankow",
  start_date: "today",
  frequency: "20 hours / week",
  contact_person: "Toni",
  organization_id: stc.id
)
stc1_offer.save!

stc_offer = Offer.new(
  title: "Help Kids Explore Their Creativity as a Volunteer in an Arts Program",
  description: "Artistic expression is an important part of a child's development, and volunteering in an arts
  program is a great way to help kids explore their creativity and imagination. By volunteering
  as an arts program volunteer, you can help inspire and guide children as they create, learn, and grow.

  As an arts program volunteer, you may be involved in a variety of activities, depending on
  the needs of the program and the age of the children you are working with. Some possible tasks include:

  Assisting with art classes or workshops, and providing guidance and support as children work on their projects.
  Organizing and leading creative activities such as drawing, painting, sculpture, or theater
  Assisting with after-school programs, summer camps, or other educational initiatives that incorporate the arts.
  Helping to develop and implement lesson plans and activities that promote creativity and self-expression.
  Providing support and encouragement as children develop their skills and express themselves through art.

  So if you're passionate about the arts and want to help kids explore their creativity, consider volunteering your
  time and skills to support this important cause.  You can help inspire and nurture the next generation of artists,
  and make a positive difference in your community.",
  category: "Kids",
  location: "Berlin",
  district: "Treptow",
  start_date: "April 1st",
  frequency: "3 days / week",
  contact_person: "Toni",
  organization_id: stc.id
)
stc_offer.save!

stc2_offer = Offer.new(
  title: "Join a Youth Mentoring Program and Help Kids Reach Their Full Potential",
  description: "Mentoring programs offer a valuable opportunity for kids to receive support, guidance, and
  encouragement from caring adult volunteers. By volunteering as a youth mentor, you can
  make a real difference in the lives of kids and help them reach their full potential.

  As a youth mentor, you may be matched with a child or group of children, depending on the
  program. Some possible tasks and activities include:

  Meeting regularly with your mentee(s) to offer guidance and support with schoolwork, personal challenges, or other
  areas of interest.
  Participating in fun activities and outings, such as sporting events, museum trips, or volunteer projects.
  Connecting your mentee(s) with other resources and support services as needed, such as counseling or tutoring.
  Serving as a positive role model and friend, and offering guidance on important life skills and decision-making.

  So if you're passionate about working with kids and want to make a meaningful impact,
  consider volunteering as a youth mentor. You can help inspire and guide the next
  generation of young people, and make a positive difference in your community.",
  category: "Kids",
  location: "Berlin",
  district: "Mitte",
  start_date: "March 27",
  frequency: "10 hours / week",
  contact_person: "Toni",
  organization_id: stc.id
)
stc2_offer.save!

oxfam_offer = Offer.new(
  title: "Make a Difference in Your Community: Volunteer for a Local Outreach Program",
  description: "Community outreach programs provide essential services and support to individuals and
  families in need, and volunteering for such a program is a great way to give back to your
  community and make a difference in people's lives. By volunteering for a local outreach
  program, you can help connect people with important resources and services, and build
  stronger, more vibrant communities.

  As a community outreach volunteer, you may be involved in a variety of activities,
  depending on the needs of the program and the population it serves. Some possible tasks include:

  Assisting with outreach efforts to connect people with services such as food assistance, housing support, or
  healthcare.
  Providing support and resources to individuals and families in need, such as transportation, childcare, or
  counseling.
  Organizing and participating in community events and activities that promote unity and social connections.
  Conducting surveys or assessments to identify community needs and develop strategies to address them.
  Serving as an advocate for the community and raising awareness about issues that affect its members.

  Volunteering for a local outreach program can be a powerful way to make a positive impact in your community,
  and can help you build valuable skills in communication, problem-solving, and community organizing. Whether
  you are a student, a working professional, or a retire, there are many opportunities to get involved and make a
  difference.",
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
  title: "Join a Community Service Project and Make a Difference in Your Neighborhood",
  description: "Community service projects offer a valuable opportunity to give back to your neighborhood,
  meet new people, and make a positive impact in your community. By volunteering for a
  community service project, you can help support important causes and make a real
  difference in the lives of those around you.

  As a community service volunteer, you may be involved in a variety of projects and
  initiatives, depending on the needs of your local community. Some possible activities and tasks include:

  Participating in neighborhood cleanup events, such as litter removal or tree planting.
  Assisting with local food drives, soup kitchens, or other initiatives that support those in need.
  Helping to organize and promote community events, such as festivals, fundraisers, or volunteer fairs.
  Assisting with local environmental or conservation efforts, such as habitat restoration or water quality monitoring.
  Providing support and assistance to community members in need, such as seniors, low-income families, or individuals
  with disabilities.

  So if you're passionate about giving back and want to make a meaningful impact in your neighborhood, consider
  volunteering for a community service project. You can help bring people together, support important causes,
  and make a positive difference in the lives of those around you.",
  category: "Community",
  location: "Berlin",
  district: "Treptow",
  start_date: "Next week",
  frequency: "2 days / week",
  contact_person: "Manuel",
  organization_id: brac.id
)
brac_offer.save!

irc_offer = Offer.new(
  title: "Help Welcome and Support Refugees as a Volunteer",
  description: "Volunteering to support refugees is a great way to make a difference in the lives of those
  who have been displaced from their homes due to conflict, persecution, or other factors. By   volunteering with a
  refugee organization, you can help welcome and support refugees as they adjust to their new lives in a foreign
  country.

  As a volunteer with a refugee organization, you may be involved in a variety of activities and
  initiatives, depending on the needs of the organization and the refugees you are working with. Some possible
  tasks include:

  Assisting with language and cultural orientation programs to help refugees integrate into their new communities.
  Providing support and guidance to refugees as they navigate the legal and administrative processes of resettlement.
  Helping to organize and deliver basic needs such as clothing, food, and shelter to refugees.
  Assisting with education and job training programs to help refugees gain the skills and knowledge they need
  to succeed.
  Providing social and emotional support to refugees as they adjust to life in a new country.",
  category: "Refugees",
  location: "Berlin",
  district: "Friedrichshain",
  start_date: "As soon as possible",
  frequency: "1 day / week",
  contact_person: "Leo",
  organization_id: irc.id
)
irc_offer.save!

amnesty_offer = Offer.new(
  title: "Advocate for Refugee Rights and Support as a Volunteer",
  description: "Volunteering to advocate for refugee rights and support is a powerful way to help protect
  the rights and dignity of those who have been displaced from their homes. As a volunteer,
  you can help raise awareness of the challenges and struggles that refugees face, and work to
  ensure that they receive the support and assistance they need.

  As a volunteer advocate for refugees, you may be involved in a variety of initiatives and
  campaigns, depending on the focus and goals of the organization you are working with. Some possible tasks include:

  Participating in lobbying and advocacy efforts to influence policy and decision-makers at the local, national, or
  international level.
  Raising awareness and support for refugee issues through public education campaigns, social media outreach, or
  community events.
  Providing legal assistance and support to refugees who are navigating complex legal systems and seeking asylum.
  Assisting with fundraising and grant writing efforts to support refugee organizations and initiatives.
  Providing emotional and social support to refugees as they navigate the challenges of displacement and resettlement.

  You can help raise awareness, influence policy, and make a positive impact in the lives of those who have been
  displaced from their homes.",
  category: "Refugees",
  location: "Berlin",
  district: "Neukölln",
  start_date: "As soon as possible",
  frequency: "3 day / week",
  contact_person: "Florian",
  organization_id: amnesty.id
)
amnesty_offer.save!

gw_offer = Offer.new(
  title: "Join the Effort to Build Sustainable Communities as a Volunteer",
  description: "Volunteering to support community and environmental initiatives is a great way to make a
  positive impact on the world around you. As a volunteer, you can work to build sustainable
  communities that prioritize environmental stewardship and social responsibility.

  As a volunteer with a community and environmental organization, you may be involved in a variety of activities and
  initiatives, depending on the needs of the organization and the community you are working with.
  Some possible tasks include:

  Supporting local food systems by volunteering at farmers markets, community gardens, or food banks.
  Helping to organize and participate in community clean-up and conservation projects.
  Advocating for policies and practices that prioritize environmental sustainability and social justice.
  Providing education and outreach to community members about sustainable living practices and environmental issues.
  Assisting with community-led initiatives such as renewable energy projects or green infrastructure development.

  Volunteering with a community and environmental organization can be a rewarding experience, and can help you build
  valuable skills in community organizing, advocacy, and sustainability. So if you're passionate about building
  sustainable communities and protecting the environment, consider volunteering with a community and environmental
  organization. You can help make a positive impact in your community and work towards a more sustainable and just
  future.",
  category: "Community",
  location: "Berlin",
  district: "Lichtenberg",
  start_date: "March 25",
  frequency: "2 days / week",
  contact_person: "Besher",
  organization_id: gw.id
)
gw_offer.save!

dwb_offer = Offer.new(
  title: "Support Seniors in Crisis as a Volunteer with Doctors Without Borders",
  description: "Volunteering with Doctors Without Borders (MSF) is a unique opportunity to make a meaningful difference
  in the lives of seniors in crisis situations around the world. As a volunteer, you can help provide life-saving
  medical care and support to older adults who are affected by conflict, displacement, or other crises.

  As a volunteer with MSF, you may be involved in a variety of activities and initiatives,
  depending on the needs of the mission and the community you are serving. Some possible tasks include:

  Providing medical care and support to seniors who are affected by conflict, natural disasters, or displacement.
  Offering psychological support and counseling to older adults who have experienced trauma or loss.
  Working with local health providers to build capacity and improve the quality of care for seniors in
  crisis situations.
  Advocating for the needs and rights of seniors in crisis situations, including access to medical care and protection
  from abuse and exploitation.
  Assisting with logistical and administrative tasks to support the overall mission of MSF in providing care to
  seniors in crisis situations.

  Volunteering with MSF can be a challenging but rewarding experience, and can help you build valuable skills in
  emergency medicine, trauma care, and cross-cultural communication. Whether you are a healthcare professional, a
  retiree, or someone with a passion for making a difference in the lives of seniors, there are many opportunities
  to get involved and support the work of MSF.

  So if you're passionate about supporting seniors in crisis situations and want to make a difference in the world,
  consider volunteering with Doctors Without Borders. You can help provide life-saving care and support to older adults
  who are facing some of the toughest challenges imaginable.",
  category: "Seniors",
  location: "Berlin",
  district: "Tempelhof",
  start_date: "Dezember 25",
  frequency: "5 days / week",
  contact_person: "Jonas",
  organization_id: dwb.id
)
dwb_offer.save!

gw1_offer = Offer.new(
  title: "Help Build Resilient Communities and a Sustainable Future as a Volunteer",
  description: "  Volunteering with a community and environmental organization is a powerful way to make a
  positive impact on the world around you. By working to build resilient communities and promote
  environmental sustainability, you can help create a more just and sustainable future for all.

  As a volunteer with a community and environmental organization, you may be involved in a variety of
  initiatives and projects, depending on the needs of the organization and the community you are servi
  ng. Some possible tasks include:

  Supporting local food systems by volunteering at farmers markets, community gardens, or food banks.
  Participating in community clean-up and conservation projects to protect natural habitats and promo
  te environmental sustainability.
  Advocating for policies and practices that prioritize environmental sustainability and social justice.
  Providing education and outreach to community members about sustainable living practices and environ
  mental issues.
  Assisting with community-led initiatives such as renewable energy projects or green infrastructure deve
  lopment.

  Volunteering with a community and environmental organization can be a transformative experience, and can
  help you develop valuable skills in community organizing, advocacy, and sustainability. Whether you are a
  student, a working professional, or a retiree, there are many opportunities to get involved and make a dif
  ference in your local community.

  So if you're passionate about building resilient communities and protecting the environment, consider volun
  teering with a community and environmental organization. You can help create a more just and sustainable fu
  ture for all, and build a stronger and more resilient community in the process.",
  category: "Community",
  location: "Berlin",
  district: "Charlottenburg",
  start_date: "March 25",
  frequency: "3 days / week",
  contact_person: "Besher",
  organization_id: gw.id
)
gw1_offer.save!

dwb1_offer = Offer.new(
  title: "Make a Difference in Children's Lives as a Volunteer with Doctors Without Borders",
  description: "Volunteering with Doctors Without Borders (MSF) is a unique opportunity to help make a
  positive impact on the lives of children around the world who are affected by conflict,
  displacement, or other crises. As a volunteer, you can help provide life-saving medical care,
  education, and support to children who are facing some of the toughest challenges imaginable.
  As a volunteer with MSF, you may be involved in a variety of activities and initiatives focused
  on children, depending on the needs of the mission and the community you are serving. Some possible tasks include:
  Providing medical care and support to children who are affected by conflict, natural disasters, or displacement.
  Offering educational support and activities to children who have been forced to leave their homes or who are living
  in refugee camps. Providing psychological support and counseling to children who have experienced trauma or loss.
  Working with local health providers to build capacity and improve the quality of care for children in crisis
  situations. Advocating for the needs and rights of children in crisis situations, including access to medical care,
  education, and protection from abuse and exploitation.
  So if you're passionate about supporting children in crisis situations and want to make a difference in the world,
  consider volunteering with Doctors Without Borders. You can help provide life-saving care and support to children who
  are facing some of the toughest challenges imaginable, and help create a brighter and more hopeful future for them.",
  category: "Kids",
  location: "Berlin",
  district: "Tempelhof",
  start_date: "Dezember 25",
  frequency: "5 days / week",
  contact_person: "Jonas",
  organization_id: dwb.id
)
dwb1_offer.save!

amnesty_offer = Offer.new(
  title: "Support Refugees and Advocate for Their Rights as a Volunteer with Amnesty International",
  description: "Volunteering with Amnesty International is a powerful way to help support refugees and advocate for
  their rights. As a volunteer, you can work to raise awareness about the challenges facing refugees around the world,
  and advocate for policies and practices that uphold their rights and dignity. As a volunteer with Amnesty
  International, you may be involved in a variety of initiatives and projects focused on refugees, depending on the
  needs of the organization and the community you are serving. Some possible tasks include:
  Advocating for policies and practices that uphold the rights of refugees, including access to legal representation,
  protection from discrimination and violence, and the right to seek asylum. Providing legal and other support services
  to refugees who are seeking asylum or facing other legal challenges. Conducting research and analysis on issues
  related to refugee rights, and producing reports and other advocacy materials to raise awareness and influence policy.
  Organizing events and activities to raise awareness about the challenges facing refugees, and mobilizing support for
  refugee rights. Providing education and outreach to community members about the experiences and challenges facing
  refugees, and ways that they can get involved in supporting refugee rights.
  So if you're passionate about supporting refugees and advocating for their rights, consider volunteering with Amnesty
  International. You can help make a difference in the lives of refugees around the world, and help build a more just
  and compassionate world for all.",
  category: "Refugees",
  location: "Berlin",
  district: "Neukölln",
  start_date: "As soon as possible",
  frequency: "3 day / week",
  contact_person: "Florian",
  organization_id: amnesty.id
)
amnesty_offer.save!

oxfam1_offer = Offer.new(
  title: "Volunteer with Oxfam to Help Seniors in Your Community",
  description: "As a volunteer with Oxfam, you can make a real difference in the lives of seniors in your
  community. Oxfam works to combat poverty and injustice around the world, and one of the ways that we do this is by
  providing support and resources to seniors who are facing economic, social, and health-related challenges.
  As a volunteer with Oxfam, you may be involved in a variety of initiatives and projects focused on seniors, depending
  on the needs of the organization and the community you are serving. Some possible tasks include: Providing
  companionship and social support to seniors who are isolated or facing loneliness. Delivering meals or other essential
  items to seniors who are unable to leave their homes. Assisting with home repairs or modifications to make living
  conditions safer and more accessible for seniors. Providing healthcare and wellness services, such as check-ups and
  medication management, to seniors who are facing health-related challenges. Advocating for policies and practices that
  support the needs of seniors, and raising awareness about the challenges facing seniors in your community.
  So if you're passionate about helping seniors and making a difference in your community, consider volunteering with
  Oxfam. You can help build a more just and equitable world, and provide support and resources to seniors who are facing
  significant challenges.",
  category: "Seniors",
  location: "Berlin",
  district: "Spandau",
  start_date: "May 7",
  frequency: "8 hours / week",
  contact_person: "Alex",
  organization_id: oxfam.id
)
oxfam1_offer.save!

brac1_offer = Offer.new(
  title: "Volunteer with Oxfam to Help Seniors in Your Community",
  description: "As a volunteer with Oxfam, you can make a real difference in the lives of seniors in your community.
  Oxfam works to combat poverty and injustice around the world, and one of the ways that we do this is by providing
  support and resources to seniors who are facing economic, social, and health-related challenges.
  As a volunteer with Oxfam, you may be involved in a variety of initiatives and projects focused on seniors,
  depending on the needs of the organization and the community you are serving. Some possible tasks include:
  Providing companionship and social support to seniors who are isolated or facing loneliness.
  Delivering meals or other essential items to seniors who are unable to leave their homes.
  Assisting with home repairs or modifications to make living conditions safer and more accessible for seniors.
  Providing healthcare and wellness services, such as check-ups and medication management, to seniors who are facing
  health-related challenges. Advocating for policies and practices that support the needs of seniors, and raising
  awareness about the challenges facing seniors in your community. So if you're passionate about helping seniors and
  making a difference in your community, consider volunteering with Oxfam. You can help build a more just and equitable
  world, and provide support and resources to seniors who are facing significant challenges.",
  category: "Seniors",
  location: "Berlin",
  district: "Charlottenburg",
  start_date: "June 17",
  frequency: "3 days / week",
  contact_person: "Manuel",
  organization_id: brac.id
)
brac1_offer.save!

irc1_offer = Offer.new(
  title: "Volunteer with IRC to Support Refugees in Your Community",
  description: "As a volunteer with the International Rescue Committee (IRC), you can play a critical role in
  helping refugees who have been forced to flee their homes due to conflict, persecution, and
  other forms of violence. IRC is a global humanitarian organization that provides a wide
  range of services and support to refugees and other displaced people around the world.
  As a volunteer with IRC, you may be involved in a variety of initiatives and projects focused on refugees,
  depending on the needs of the organization and the community you are serving. Some possible tasks include:
  Providing support and resources to refugees as they adjust to life in a new community, including assistance with
  finding housing, accessing healthcare, and enrolling in schools.
  Offering language and cultural orientation classes to help refugees navigate their new surroundings and connect with
  other members of the community. Organizing cultural events and activities to promote understanding and connection
  between refugees and the broader community. Advocating for policies and practices that support the needs and rights
  of refugees, and raising awareness about the challenges facing refugees in your community. Providing emotional support
  and counseling to refugees who have experienced trauma and other forms of hardship.",
  category: "Refugees",
  location: "Berlin",
  district: "Friedrichshain",
  start_date: "March 22",
  frequency: "2 days / week",
  contact_person: "Leo",
  organization_id: irc.id
)
irc1_offer.save!

brac1_offer = Offer.new(
  title: "Volunteer with BRAC to Empower Refugees and Build Resilient Communities",
  description: "BRAC is a global development organization that is dedicated to empowering people living in poverty,
  particularly women and girls, and promoting inclusive and sustainable development. As a volunteer with BRAC, you can
  play a critical role in supporting refugees and building more resilient communities that can withstand the challenges
  of displacement and conflict. As a volunteer with BRAC, you may be involved in a range of initiatives and projects
  focused on refugees, depending on the needs of the organization and the community you are serving. Some possible tasks
  include: Providing educational and vocational training to refugees, to help them acquire new skills and build
  livelihoods that can support themselves and their families. Offering psychosocial support and counseling to refugees
  who have experienced trauma and other forms of hardship, to help them heal and rebuild their lives. Supporting the
  development of community-based organizations and networks that can advocate for the needs and rights of refugees,
  and help build stronger, more resilient communities. Facilitating access to basic services and resources, such as
  healthcare, water and sanitation, and housing, that are critical for the well-being of refugees. Building partnerships
  with other organizations and stakeholders in the community, to promote collaboration and coordination in support of
  refugees.",
  category: "Refugees",
  location: "Berlin",
  district: "Charlottenburg",
  start_date: "June 17",
  frequency: "5 days / week",
  contact_person: "Manuel",
  organization_id: brac.id
)
brac1_offer.save!

oxfam2_offer = Offer.new(
  title: "Volunteer with Oxfam to Empower Kids and Create a Brighter Future",
  description: "Oxfam is a global organization that is dedicated to fighting poverty, hunger, and injustice around the
  world. As a volunteer with Oxfam, you can play a critical role in empowering kids and promoting education, health,
  and well-being for children and their families. As a volunteer with Oxfam, you may be involved in a range of
  initiatives and projects focused on kids, depending on the needs of the organization and the community
  you are serving. Some possible tasks include: Supporting education and literacy programs for kids, to help them
  acquire the skills and knowledge they need to succeed in school and in life. Promoting access to healthcare and
  nutrition for kids, to ensure that they have the resources they need to stay healthy and thrive. Facilitating
  community-based programs and activities that promote play, creativity, and socialization for kids, to help them
  develop social and emotional skills and build stronger connections with their peers and caregivers. Advocating for
  the rights and needs of kids, and working to create more just and equitable systems and policies that support
  the well-being of all children. So if you're passionate about empowering kids and creating a brighter future for all,
  consider volunteering with Oxfam. You can help create lasting change in the lives of children and families around the
  world, and contribute to building a more just and equitable world for all.",
  category: "Kids",
  location: "Berlin",
  district: "Tempelhof",
  start_date: "July 10",
  frequency: "8 hours / week",
  contact_person: "Alex",
  organization_id: oxfam.id
)
oxfam2_offer.save!

wv3_offer = Offer.new(
  title: "Volunteer with World Vision to Support Senior Citizens and Enhance their Well-being",
  description: "World Vision is a humanitarian organization dedicated to improving the lives of vulnerable children,
  families, and communities around the world. As a volunteer with World Vision, you can play a critical role in
  supporting senior citizens and promoting their health, dignity, and well-being.
  As a volunteer with World Vision, you may be involved in a range of initiatives and projects focused on seniors,
  depending on the needs of the organization and the community you are serving. Some possible tasks include:
  Providing companionship and social support to seniors, to help them feel less isolated and more connected to their
  community. Facilitating health and wellness programs and activities for seniors, to help them stay active,
  healthy, and engaged.",
  category: "Seniors",
  location: "Berlin",
  district: "Lichtenberg",
  start_date: "October 10",
  frequency: "2 days / week",
  contact_person: "Tulio",
  organization_id: wv.id
)
wv3_offer.save!

wv4_offer = Offer.new(
  title: "Volunteer with World Vision to Support the Well-being of Senior Citizens",
  description: "World Vision is a global organization that works to protect the rights and well-being of children around
  the world. But did you know that World Vision is also involved in programs and initiatives that support senior
  citizens and promote healthy aging? As a volunteer with World Vision, you can play an important role in supporting
  senior citizens and helping to create more age-friendly communities. As a volunteer with World Vision,
  you may be involved in a variety of activities and initiatives focused on seniors, depending on the needs of the
  organization and the community you are serving. Some possible tasks include:
  Providing social support and companionship to seniors, to help them feel more connected to their community and
  reduce social isolation.
  Advocating for the rights and needs of seniors, and working to create more equitable and inclusive systems and
  policies that support the well-being of all senior citizens.
  Providing education and resources on healthy aging, and promoting physical and mental health among seniors.
  Supporting seniors who may be experiencing poverty, homelessness, or other challenges, and connecting them with
  necessary resources and services. Supporting seniors who may be experiencing poverty, homelessness, or other
  challenges, and connecting them with necessary resources and services.",
  category: "Seniors",
  location: "Berlin",
  district: "Friedrichshain",
  start_date: "October 2",
  frequency: "1 day / week",
  contact_person: "Tulio",
  organization_id: wv.id
)
wv4_offer.save!

eli_application_wv = Application.new(
  title: "Dedicated Volunteer with a Passion for Making a Difference",
  message: "I am writing to apply for the Community Development Volunteer position at World Vision. As someone who is
  passionate about community development and empowering people, I am excited about the opportunity to work with an
  organization that shares these values.",
  status: "accepted",
  offer_id: wv_offer.id,
  user_id: eli.id
)
eli_application_wv.save!

soline_application_wv = Application.new(
  title: "Experienced Community Advocate Ready to Give Back",
  message: "As a Community Development Volunteer at World Vision, I would be honored to support your mission of
  improving the lives of vulnerable children and communities around the world. I am committed to working collaboratively
  with community members to identify their needs, strengths, and challenges, and to develop effective strategies to
  address them. I am also passionate about advocating for the rights of children and ensuring that their voices are
  heard.",
  status: nil,
  offer_id: wv_offer.id,
  user_id: soline.id
)
soline_application_wv.save!

louise_application_wv = Application.new(
  title: "Committed Volunteer with a Track Record of Impactful Service",
  message: "I am excited to apply for the Community Development Volunteer position at World Vision. With a Bachelor's
  degree in International Development and experience working with diverse communities, I am eager to bring my skills
  and passion to support World Vision's mission of improving the lives of vulnerable children and communities. I have
  experience in community organizing, data analysis, and project management, and I am committed to working with
  community members to build sustainable solutions that address their unique needs.",
  offer_id: wv_offer.id,
  status: nil,
  user_id: louise.id
)
louise_application_wv.save!

lucas_application_wv = Application.new(
  title: "Enthusiastic Community Volunteer with a Heart for Service",
  message: "I am thrilled to apply for the Community Development Volunteer role at World Vision. As someone who is
  deeply committed to social justice and empowering underserved communities, I believe that World Vision's focus on
  child protection and community-led development aligns perfectly with my personal and professional values.",
  status: nil,
  offer_id: wv_offer.id,
  user_id: lucas.id
)
lucas_application_wv.save!

taylor_application_wv = Application.new(
  title: "Join World Vision as a Community Development Volunteer",
  message: "I am writing to express my interest in the Community Development Volunteer position at World Vision. With a
  Master's degree in Public Health and experience working in community-based settings, I am excited about the
  opportunity to work with World Vision to improve health outcomes and promote wellbeing among vulnerable populations.",
  offer_id: wv_offer.id,
  status: "rejected",
  user_id: taylor.id
)
taylor_application_wv.save!

katja_application_wv = Application.new(
  title: "Dear World Vision Recruitment Team",
  message: "I am excited to apply for the Community Development Volunteer position at World Vision. As a recent graduate
  with a Bachelor's degree in Social Entrepreneurship, I am passionate about using business principles to create
  positive social impact. I have experience working with underserved communities in both urban and rural settings, a
  nd I am skilled in project management, social media marketing, and community outreach. I am committed to using my
  skills and knowledge to help World Vision achieve its mission of empowering vulnerable children and communities.",
  status: "accepted",
  offer_id: wv_offer.id,
  user_id: katja.id
)
katja_application_wv.save!

olivier_application_stc1 = Application.new(
  title: "Experienced Advocate for Children's Rights",
  message: "As an experienced advocate for children's rights, I am thrilled to apply for the volunteer position with
  Save the Children. I have extensive experience working with children and have a deep passion for ensuring that they
  are safe, healthy, and thriving. I have worked with various organizations over the years, providing support and
  guidance to children who have experienced trauma, abuse, or neglect. I am confident that my skills, experience, and
  passion for children's rights make me an ideal candidate for this volunteer position. I am excited about the
  opportunity to work with Save the Children and contribute to your mission of helping children in need.",
  status: "pending",
  offer_id: stc1_offer.id,
  user_id: olivier.id
)
olivier_application_stc1.save!

michael_application_stc1 = Application.new(
  title: "Compassionate Volunteer with a Heart for Service",
  message: "I am writing to express my interest in the volunteer position with Save the Children. As a compassionate
  volunteer with a heart for service, I have always been drawn to organizations that make a difference in the lives of
  others. I believe that every child deserves a bright future and am committed to doing what I can to support that
  goal.",
  status: nil,
  offer_id: stc1_offer.id,
  user_id: michael.id
)
michael_application_stc1.save!

eli_application_oxfam2 = Application.new(
  title: "Dear Hiring Manager,",
  message: "I am excited to apply for the position of Children's Program Volunteer at Oxfam. As someone who is
  passionate about working with kids and promoting their rights, I believe that Oxfam's focus on empowering vulnerable
  communities aligns perfectly with my personal and professional values. With a Bachelor's degree in Education and
  experience working with children in both formal and informal settings, I am eager to contribute my skills and
  enthusiasm to support Oxfam's mission.",
  status: nil,
  offer_id: oxfam2_offer.id,
  user_id: eli.id
)
eli_application_oxfam2.save!

eli_application_brac1 = Application.new(
  title: "Volunteer opportunity at BRAC,",
  message: "I am writing to express my interest in the position of Refugee Program Coordinator at BRAC. As someone who
  is passionate about supporting refugees and promoting their rights, I believe that BRAC's focus on empowering
  marginalized communities aligns perfectly with my personal and professional values. With a Master's degree in
  International Development and experience working with refugees in both urban and rural settings, I am eager to
  contribute my skills and expertise to support BRAC's mission.",
  status: nil,
  offer_id: brac1_offer.id,
  user_id: eli.id
)
eli_application_brac1.save!

eli_application_irc1 = Application.new(
  title: "Super eager to help!,",
  message: "I am writing to express my strong interest in the position of Refugee Protection Officer at the
  International Rescue Committee (IRC). With a Master's degree in International Human Rights Law and experience working
  with refugees in both the Middle East and Africa, I am eager to contribute my skills and expertise to support IRC's
  mission of providing lifesaving assistance to refugees and other vulnerable populations.",
  status: nil,
  offer_id: irc1_offer.id,
  user_id: eli.id
)
eli_application_irc1.save!
