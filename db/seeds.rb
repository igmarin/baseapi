puts "Code"
Code.delete_all
Code.create(promo_code: "free" partner_id: "samsclub")
Code.create(promo_code: "" partner_id: "nestle")
Code.create(promo_code: "10" partner_id: "cocacola")
Code.create(promo_code: "" partner_id: "modelo")
puts "Press"
Press.delete_all
Press.create(avatar: "/images/home/newslogos/blomberg.svg" press_name: "Bloomberg Businessweek" link_uri: "http://www.bloomberg.com/bw/articles/2014-05-27/an-innovative-lending-fix-for-small-businesses-and-banks")
Press.create(avatar: "/images/home/newslogos/forbes.svg" press_name: "Forbes" link_uri: "http://www.forbes.com/sites/tykiisel/2014/03/25/sba-loans-funded-faster-than-a-speeding-bullet/")
Press.create(avatar: "/images/home/newslogos/huffington.svg" press_name: "The Huffington Post" link_uri: "http://www.huffingtonpost.com/evan-singer/give-it-your-best-shot-6-_b_5462066.html?1402087596")
Press.create(avatar: "/images/home/newslogos/wall.svg" press_name: "The Wall Street Journal" link_uri: "http://www.wsj.com/news/articles/SB10001424052702304432604579475703954563732")
FeaturedPartner.delete_all
FeaturedPartner.create(avatar: "/images/partners/logos/yahoo.svg"   partner_name: "Yahoo Commerce Central" link_uri: "")
FeaturedPartner.create(avatar: "/images/partners/logos/multi.svg"   partner_name: "Multifunding" link_uri: "")
FeaturedPartner.create(avatar:"/images/partners/logos/funding.svg"  partner_name: "Funding Circle" link_uri: "")
FeaturedPartner.create(avatar:"/images/partners/logos/fidelity.svg" partner_name: "Fidelity Business Advisors" link_uri: "")
FeaturedPartner.create(avatar:"/images/partners/logos/fundera.svg" partner_name: "Fundera" link_uri: "")
Employee.delete_all
Employee.create(avatar: "/images/about/eli.jpg", employee_name: "Elizabeth <br> Banks")
Employee.create(avatar: "/images/about/liz.jpg", employee_name: "Liz <br> Burnett")
Employee.create(avatar: "/images/about/david.jpg", employee_name: "David <br> Ho")
Employee.create(avatar: "/images/about/eric.jpg", employee_name: "Eric <br> Samualson")
Employee.create(avatar: "/images/about/erica.jpg", employee_name: "Erica <br> Nguyen")
Employee.create(avatar: "/images/about/paul.jpg", employee_name: "Paul <br> Martin")
