puts "Code"
Code.delete_all
Code.create(promo_code: "free", partner_id: "samsclub")
Code.create(promo_code: "", partner_id: "nestle")
Code.create(promo_code: "10", partner_id: "cocacola")
Code.create(promo_code: "", partner_id: "modelo")
puts "Press"
Press.delete_all
Press.create(avatar: "/images/home/newslogos/blomberg.svg", press_name: "Bloomberg Businessweek", link_uri: "http://www.bloomberg.com/bw/articles/2014-05-27/an-innovative-lending-fix-for-small-businesses-and-banks")
Press.create(avatar: "/images/home/newslogos/forbes.svg", press_name: "Forbes", link_uri: "http://www.forbes.com/sites/tykiisel/2014/03/25/sba-loans-funded-faster-than-a-speeding-bullet/")
Press.create(avatar: "/images/home/newslogos/huffington.svg", press_name: "The Huffington Post", link_uri: "http://www.huffingtonpost.com/evan-singer/give-it-your-best-shot-6-_b_5462066.html?1402087596")
Press.create(avatar: "/images/home/newslogos/wall.svg", press_name: "The Wall Street Journal", link_uri: "http://www.wsj.com/news/articles/SB10001424052702304432604579475703954563732")
puts "Featured Partners"
FeaturedPartner.delete_all
FeaturedPartner.create(avatar: "/images/partners/logos/yahoo.svg",   partner_name: "Yahoo Commerce Central", link_uri: "")
FeaturedPartner.create(avatar: "/images/partners/logos/multi.svg",   partner_name: "Multifunding", link_uri: "")
FeaturedPartner.create(avatar:"/images/partners/logos/funding.svg",  partner_name: "Funding Circle", link_uri: "")
FeaturedPartner.create(avatar:"/images/partners/logos/fidelity.svg", partner_name: "Fidelity Business Advisors", link_uri: "")
FeaturedPartner.create(avatar:"/images/partners/logos/fundera.svg", partner_name: "Fundera", link_uri: "")
puts "Employee"
Employee.delete_all
Employee.create(avatar: "/images/about/eli.jpg", employee_name: "Elizabeth <br> Banks")
Employee.create(avatar: "/images/about/liz.jpg", employee_name: "Liz <br> Burnett")
Employee.create(avatar: "/images/about/david.jpg", employee_name: "David <br> Ho")
Employee.create(avatar: "/images/about/eric.jpg", employee_name: "Eric <br> Samualson")
Employee.create(avatar: "/images/about/erica.jpg", employee_name: "Erica <br> Nguyen")
Employee.create(avatar: "/images/about/paul.jpg", employee_name: "Paul <br> Martin")
puts "Customer Says"
CustomerSay.delete_all
CustomerSay.create(avatar: "/images/home/customer/face.jpg", title_comment: "Title of the comment", customer_review: "This was the best loan experience I've had and this isn't my first time around! I've been a business owner for 15 years and have been through loan scenarios  many times before. SmartBiz was the smart place to start  getting money for my business, I initially qualified.", more_link: "/pages/success-stories", customer_name: "Dawn W. Brolin", job_title: "Founder", company_name: "Powerful Accounting LLC")
CustomerSay.create(avatar: "/images/about/eli.jpg", title_comment: "Title of the comment", customer_review: "This was the best loan experience I've had and this isn't my first time around! I've been a business owner for 15 years and have been through loan scenarios  many times before. SmartBiz was the smart place to start  getting money for my business, I initially qualified.", more_link: "/pages/success-stories", customer_name: "Name of person", job_title: "Founder", company_name: "Powerful Accounting LLC")
CustomerSay.create(avatar: "/images/about/david.jpg", title_comment: "Title of the comment", customer_review: "This was the best loan experience I've had and this isn't my first time around! I've been a business owner for 15 years and have been through loan scenarios  many times before. SmartBiz was the smart place to start  getting money for my business, I initially qualified.", more_link: "/pages/success-stories", customer_name: "Name of person 2", job_title: "Founder 2", company_name: "Company Name")
CustomerSay.create(avatar: "/images/about/david.jpg", title_comment: "Fast and easy process", customer_review: "I found SmartBiz with a simple internet search  and I feel like I hit the jackpot. Not only did SmartBiz secure mush needed working capital for me, they helped me become more financially educated with information I need to grow my business. The process was fast and easy-I would definitely recommend SmartBiz to any business looking for an affordable loan.", more_link: "/pages/success-stories", customer_name: "Terry Trumbell", job_title: "Terry Trumbell Meats", company_name: "LLC")
CustomerSay.create(avatar: "/images/about/david.jpg", title_comment: "Low interest rates", customer_review: "As a small business owner, I didn't have time to waste! That's one of the many reasons I loved the SmartBiz SBA loan appplication process. It was simple, minimal documentation was required and the loan  was funded in the timeframe I expected. I was very happy with the low interest rates and monthly payments too. The loan consultant I worked with was very diligent, knowledgeable and stayed on top of everything so I could focus on my business. I'd recommend SmartBiz for any businesslike mine that qualifies.", more_link: "/pages/success-stories", customer_name: "Raj Lalji", job_title: "Founder", company_name: "Sona Heera Jewelers")
CustomerSay.create(avatar: "/images/about/david.jpg", title_comment: "Straightforward and easy", customer_review: "The SmartBiz application process was very straightforward and easy to complete. The money was in our account in only 8 business days after we started the application. We are very pleased to have received this 10-year, 8% interest, working capital loan, and our monthly payment is only about $300. We're going to use funds to upgrade our technology to grow the business.", more_link: "/pages/success-stories", customer_name: "Bob Branting", job_title: "Owner", company_name: "Security Tax Services")
CustomerSay.create(avatar: "/images/about/david.jpg", title_comment: "Flawless process", customer_review: "SmartBiz was the easiest and most flawless process of obtaining a loan that I have ever experienced. It literally took 3 days and their website made it so easy to upload all the necessary documents. I will be referring SmartBiz to all my clients that are in need of a loan. They are an excellent company to work with.", more_link: "/pages/success-stories", customer_name: "Lee Patin", job_title: "Owner", company_name: "Certified Bookeeping Services, Inc.")
CustomerSay.create(avatar: "/images/about/liz.jpg", title_comment: "Prompt, efficient, and concise", customer_review: "My experience with SmartBiz loans was a very positive one. The online application process was relatively easy to follow.It was comforting to know my data input was saved as I went along, and that I could leave the site and come back to it with great ease. Follow up from the SmartBiz staff was prompt, efficient, and concise. As a busy businessperson, the packaging fee charged by SmartBiz as an SBA loan facilitator was worth every penny. SmartBiz simplified the process greatly for me, and the application processing time was minimal in my opinion.", more_link: "/pages/success-stories", customer_name: "Brian E. Matthias", job_title: "Agent & Owner", company_name: "Matthias Insurance Agency, Inc.")
