# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


backgrounds = [
    "https://template.canva.com/EAD7TRhFbfg/1/0/800w-o8RYd-hyoQI.jpg",
    "https://template.canva.com/EAD7TRce0QM/1/0/800w-XkzsOmdpVyk.jpg",
    "https://template.canva.com/EAD7TV0RteM/1/0/800w-wuBFqYxDtGs.jpg",
    "https://template.canva.com/EAD7TazGins/1/0/800w-gB1EEHnz0j8.jpg",
    "https://template.canva.com/EAD7TDiOM38/1/0/800w-mpz84gyZ2Lg.jpg",
    "https://template.canva.com/EAD7R7e3rZg/1/0/800w-9T_B0f66A4o.jpg",


]
u1 = User.create(username: "Tommy Treutel", password_digest: "data", title: "Software Engineer", email: "mstaso1@gmail.com", profile_image:"https://i.pinimg.com/originals/0c/3b/3a/0c3b3adb1a7530892e55ef36d3be6cb8.png", cover_photo: backgrounds.sample, description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.")
u2 = User.create(username: "Charlie Streich", password_digest: "data", title: "Account Manager", email: "mstaso1@gmail.com", profile_image:"https://i.pinimg.com/originals/0c/3b/3a/0c3b3adb1a7530892e55ef36d3be6cb8.png", cover_photo: backgrounds.sample, description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.")
u3 = User.create(username: "Terrence Emmerich", password_digest: "data", title: "Sales Associate", email: "mstaso1@gmail.com", profile_image:"https://i.pinimg.com/originals/0c/3b/3a/0c3b3adb1a7530892e55ef36d3be6cb8.png", cover_photo: backgrounds.sample, description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.")
u4 = User.create(username: "Oswaldo Dare", password_digest: "data", title: "Sales Associate", email: "mstaso1@gmail.com", profile_image:"https://i.pinimg.com/originals/0c/3b/3a/0c3b3adb1a7530892e55ef36d3be6cb8.png", cover_photo: backgrounds.sample, description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.")
u5 = User.create(username: "Tonya Dekker", password_digest: "data", title: "Account Manager", email: "mstaso1@gmail.com", profile_image:"https://i.pinimg.com/originals/0c/3b/3a/0c3b3adb1a7530892e55ef36d3be6cb8.png", cover_photo: backgrounds.sample, description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.")
u6 = User.create(username: "Malcolm Staso", password_digest: "data", title: "Software Engineer", email: "mstaso1@gmail.com", profile_image:"https://i.pinimg.com/originals/0c/3b/3a/0c3b3adb1a7530892e55ef36d3be6cb8.png", cover_photo: backgrounds.sample, description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.")



b1 = Business.create(name: "Acorns", industry:"FinTech", job:"Our company is seeking to hire a skilled Software Developer to help with the development of our current projects. Your duties will primarily revolve around building software by writing code, as well as modifying software to fix errors, adapt it to new hardware, improve its performance, or upgrade interfaces. Flatiron School graduates are great for this position but we also require applicants to learn Python.", logo:"https://res-3.cloudinary.com/crunchbase-production/image/upload/c_lpad,h_256,w_256,f_auto,q_auto:eco/v1411210494/h0aevuezyoug4cfwrdcv.png", cover_photo: backgrounds.sample, description:"Acorns is an American financial technology and financial services company based in Irvine, California that specializes in micro-investing and robo-investing. As of 2019, Acorns had over 4.5 million users and over $1.2 billion in assets under management." )
b2 = Business.create(name: "Capsule", industry:"HealthTech", job:"Our company is seeking to hire a skilled Software Developer to help with the development of our current projects. Your duties will primarily revolve around building software by writing code, as well as modifying software to fix errors, adapt it to new hardware, improve its performance, or upgrade interfaces. Flatiron School graduates are great for this position but we also require applicants to learn Python.", logo:"https://res-4.cloudinary.com/crunchbase-production/image/upload/c_lpad,h_256,w_256,f_auto,q_auto:eco/v1463487324/x40wzghtg8tpctaz04q0.png", cover_photo: backgrounds.sample, description:"We are a new kind of pharmacy.  Or maybe a new kind of pharmacy mixed with an old type of pharmacy. Anything but a chain type of pharmacy, where you wait in line to talk to people who would rather be anywhere else.  We are the type of pharmacy made up of friendly, caring pharmacists who carry prescriptions straight to your door, at the tap of your phone. We are also people who take pleasure in looking after people and hope to take care of you for years to come." )

b3 = Business.create(name: "Expanse", industry:"Cyber Security", job:"Our company is seeking to hire a skilled Software Developer to help with the development of our current projects. Your duties will primarily revolve around building software by writing code, as well as modifying software to fix errors, adapt it to new hardware, improve its performance, or upgrade interfaces. Flatiron School graduates are great for this position but we also require applicants to learn Python.", logo:"https://res-4.cloudinary.com/crunchbase-production/image/upload/c_lpad,h_256,w_256,f_auto,q_auto:eco/tl9wt7lxirsr673goktg", cover_photo: backgrounds.sample, description:"Cofounders Junio and Kraning came up with the idea for Expanse while serving as consultants to Darpa, the Department of Defense’s research arm. Today the San Francisco-based startup provides customers, such as CVS and PayPal, with an overview of their internet-connected assets including domains, IP addresses and cloud infrastructure, allowing them to monitor online vulnerabilities and cyberattacks. “I realized that with declining costs of computation, bandwidth and data storage startups could now index the internet for exposures the same way governments with huge budgets could,” says Junio, 36.")
b4 = Business.create(name: "Homebound", industry:"Tech", job:"Our company is seeking to hire a skilled Software Developer to help with the development of our current projects. Your duties will primarily revolve around building software by writing code, as well as modifying software to fix errors, adapt it to new hardware, improve its performance, or upgrade interfaces. Flatiron School graduates are great for this position but we also require applicants to learn Python.", logo:"https://res-2.cloudinary.com/crunchbase-production/image/upload/c_lpad,h_256,w_256,f_auto,q_auto:eco/wtwexvmgesefk9dcg527", cover_photo: backgrounds.sample, description: "After devastating wildfires ripped through California’s wine country (where Abraham and Pechet each have homes) in 2017, the cofounders started Homebound in nearby Santa Rosa to help other homeowners rebuild—managing each step from building permits and insurance claims to design and construction. “As we watched people try to navigate the process and the complexity of everything they had to do to build a home, we knew there were really simple technology tools that were used in other industries that could make the process simpler,” says CEO Pechet, 38. Today Homebound is rebuilding 150 homes lost to fires." )
b5 = Business.create(name: "Robinhood", industry:"FinTech", job:"Our company is seeking to hire a skilled Software Developer to help with the development of our current projects. Your duties will primarily revolve around building software by writing code, as well as modifying software to fix errors, adapt it to new hardware, improve its performance, or upgrade interfaces. Flatiron School graduates are great for this position but we also require applicants to learn Python.", logo:"https://a.thumbs.redditmedia.com/Fuuw26KFEF9TI0vDlpAb4bxJpGc-msxyUIKV0C6rgG0.png", cover_photo: backgrounds.sample,description: "About 50 million people suffer from mental health issues every year in the United States, but the biggest hurdle isn’t treatment—it’s access. Ebersman, 50, left his job as Facebook’s chief financial officer in 2014 to tackle the problem. Lyra’s solution: Help companies offer mental-health benefits to their employees. Some 40 companies have jumped on board, including eBay, Pinterest and Starbucks, giving more than a million people access to Lyra’s 3,000 therapists, coaches and physicians. Now the coronavirus is further stressing Americans and putting a spotlight on mental health. The Burlingame, California-based company expects revenue to double this year, to $100 million. “Today more than ever, companies are aware this is an important part of the puzzle,” Ebersman says. " )
b6 = Business.create(name: "SmartRent", industry:"Tech", job:"Our company is seeking to hire a skilled Software Developer to help with the development of our current projects. Your duties will primarily revolve around building software by writing code, as well as modifying software to fix errors, adapt it to new hardware, improve its performance, or upgrade interfaces. Flatiron School graduates are great for this position but we also require applicants to learn Python.", logo:"https://res-3.cloudinary.com/crunchbase-production/image/upload/c_lpad,h_256,w_256,f_auto,q_auto:eco/qvprykfd7sp86uelrv9g", cover_photo: backgrounds.sample, description: "SmartRent brings smart home technology, such as smart locks and thermostats, to multifamily properties. The Scottsdale, Arizona, startup charges up to $1,000 for installation and hardware, plus $5 to $10 a month. The smart locks let potential tenants take private, self-guided tours of vacant apartments, a service expected to be particularly important during the pandemic. SmartRent has partnered with nearly 100 owners, including Essex Property Trust (also an investor) to get its home-tech in 90,000 units—with a goal to hit 300,000 by year-end. CEO Haldeman, 42, was previously chief technology officer at Colony Starwood Homes (now Invitation Homes) and knows the pain property owners face. “We’re really operators,” he says. “We aren’t tech guys; we’re not in the Bay Area.” " )
    Course.delete_all

# og fetch URL 'https://api.coursera.org/api/courses.v1?includes=instructorIds,partnerIds,photoUrl,description,domainTypes&fields=instructorIds,partnerIds,photoUrl,description,domainTypes&&limit=100'

# "https://api.coursera.org/api/courses.v1?includes=instructorIds,partnerIds,photoUrl,description,domainTypes&fields=instructorIds,partnerIds,photoUrl,description,domainTypes&&limit=100"

def courses
    response = RestClient.get"https://api.coursera.org/api/courses.v1?includes=photoUrl,workload,specializations,description,domainTypes&fields=photoUrl,workload,specializations,description,domainTypes&&limit=1000"
    json = JSON.parse response

    if !json.nil?
        cover_images = [
    "https://images.pexels.com/photos/132197/pexels-photo-132197.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
    "https://images.pexels.com/photos/304664/pexels-photo-304664.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
    "https://images.pexels.com/photos/952670/pexels-photo-952670.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
    "https://images.pexels.com/photos/4040649/pexels-photo-4040649.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
    "https://images.pexels.com/photos/2894260/pexels-photo-2894260.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940"
]    
        json["elements"].map do |course|
            Course.create(name: course["name"], category: course["domainTypes"][0]["domainId"], workload:course["workload"], subcategory: course["domainTypes"][0]["subdomainId"], image: course["photoUrl"], description: course["description"], cover_photo: cover_images.sample)
        end
    else
        puts "error seeding courses"
    end
end

courses


Businesscourse.create(business_id: 1, course_id: Course.all.sample.id)
Businesscourse.create(business_id: 1, course_id: Course.all.sample.id)
Businesscourse.create(business_id: 1, course_id: Course.all.sample.id)
Businesscourse.create(business_id: 1, course_id: Course.all.sample.id)
Businesscourse.create(business_id: 1, course_id: Course.all.sample.id)
Businesscourse.create(business_id: 2, course_id: Course.all.sample.id)
Businesscourse.create(business_id: 2, course_id: Course.all.sample.id)
Businesscourse.create(business_id: 2, course_id: Course.all.sample.id)
Businesscourse.create(business_id: 3, course_id: Course.all.sample.id)
Businesscourse.create(business_id: 3, course_id: Course.all.sample.id)
Businesscourse.create(business_id: 3, course_id: Course.all.sample.id)
Businesscourse.create(business_id: 3, course_id: Course.all.sample.id)
Businesscourse.create(business_id: 4, course_id: Course.all.sample.id)
Businesscourse.create(business_id: 4, course_id: Course.all.sample.id)
Businesscourse.create(business_id: 4, course_id: Course.all.sample.id)
Businesscourse.create(business_id: 4, course_id: Course.all.sample.id)
Businesscourse.create(business_id: 5, course_id: Course.all.sample.id)
Businesscourse.create(business_id: 5, course_id: Course.all.sample.id)
Businesscourse.create(business_id: 5, course_id: Course.all.sample.id)
Businesscourse.create(business_id: 5, course_id: Course.all.sample.id)
Businesscourse.create(business_id: 6, course_id: Course.all.sample.id)
