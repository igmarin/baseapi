Code.delete_all
Code.create(promo_code: "free", partner_id: "samsclub")
Code.create(promo_code: "", partner_id: "nestle")
Code.create(promo_code: "10", partner_id: "cocacola")
Code.create(promo_code: "", partner_id: "modelo")
Press.delete_all
Press.create(avatar: "/images/partners/logos/yahoo.svg",   partner_name: "Yahoo Commerce Central", link_uri: "")
Press.create(avatar: "/images/partners/logos/multi.svg",   partner_name: "Multifunding", link_uri: "")
Press.create(avatar:"/images/partners/logos/funding.svg",  partner_name: "Funding Circle", link_uri: "")
Press.create(avatar:"/images/partners/logos/fidelity.svg", partner_name: "Fidelity Business Advisors", link_uri: "")
