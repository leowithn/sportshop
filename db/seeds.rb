# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


# State Records
State.create(abbreviation:"AL", statename:"Alabama")
State.create(abbreviation:"AK", statename:"Alaska")
State.create(abbreviation:"AZ", statename:"Arizona")
State.create(abbreviation:"AR", statename:"Arkansas")
State.create(abbreviation:"CA", statename:"California")
State.create(abbreviation:"CO", statename:"Colorado")
State.create(abbreviation:"CT", statename:"Connecticut")
State.create(abbreviation:"DE", statename:"Delaware")
State.create(abbreviation:"DC", statename:"District of Columbia")
State.create(abbreviation:"FL", statename:"Florida")
State.create(abbreviation:"GA", statename:"Georgia")
State.create(abbreviation:"HI", statename:"Hawaii")
State.create(abbreviation:"ID", statename:"Idaho")
State.create(abbreviation:"IL", statename:"Illinois")
State.create(abbreviation:"IN", statename:"Indiana")
State.create(abbreviation:"IA", statename:"Iowa")
State.create(abbreviation:"KS", statename:"Kansas")
State.create(abbreviation:"KY", statename:"Kentucky")
State.create(abbreviation:"LA", statename:"Louisiana")
State.create(abbreviation:"ME", statename:"Maine")
State.create(abbreviation:"MD", statename:"Maryland")
State.create(abbreviation:"MA", statename:"Massachusetts")
State.create(abbreviation:"MI", statename:"Michigan")
State.create(abbreviation:"MN", statename:"Minnesota")
State.create(abbreviation:"MS", statename:"Mississippi")
State.create(abbreviation:"MO", statename:"Missouri")
State.create(abbreviation:"MT", statename:"Montana")
State.create(abbreviation:"NE", statename:"Nebraska")
State.create(abbreviation:"NV", statename:"Nevada")
State.create(abbreviation:"NH", statename:"New Hampshire")
State.create(abbreviation:"NJ", statename:"New Jersey")
State.create(abbreviation:"NM", statename:"New Mexico")
State.create(abbreviation:"NY", statename:"New York")
State.create(abbreviation:"NC", statename:"North Carolina")
State.create(abbreviation:"ND", statename:"North Dakota")
State.create(abbreviation:"OH", statename:"Ohio")
State.create(abbreviation:"OK", statename:"Oklahoma")
State.create(abbreviation:"OR", statename:"Oregon")
State.create(abbreviation:"PA", statename:"Pennsylvania")
State.create(abbreviation:"RI", statename:"Rhode Island")
State.create(abbreviation:"SC", statename:"South Carolina")
State.create(abbreviation:"SD", statename:"South Dakota")
State.create(abbreviation:"TN", statename:"Tennessee")
State.create(abbreviation:"TX", statename:"Texas")
State.create(abbreviation:"UT", statename:"Utah")
State.create(abbreviation:"VT", statename:"Vermont")
State.create(abbreviation:"VA", statename:"Virginia")
State.create(abbreviation:"WA", statename:"Washington")
State.create(abbreviation:"WV", statename:"West Virginia")
State.create(abbreviation:"WI", statename:"Wisconsin")
State.create(abbreviation:"WY", statename:"Wyoming")


# Customer Records
Customer.create(firstname:"Laura", lastname:"Meyers", email:"lm@lm.com", phone:"1112354666", address:"23 West Avenue", city:"Chicago", state_id:14, zip:"60606")
Customer.create(firstname:"Maury", lastname:"Baggins", email:"mb@mb.com", phone:"8539029475", address:"1 North Kendy", city:"Compton", state_id:5, zip:"11111")
Customer.create(firstname:"Tamera", lastname:"Johnson", email:"tj@tj.com", phone:"7684930287", address:"8905 James street", city:"Jameston", state_id:50, zip:"45673")
Customer.create(firstname:"Ellen", lastname:"White", email:"ew@ew.com", phone:"3357689015", address:"908 Town street", city:"Manhattan", state_id:33, zip:"96869")
Customer.create(firstname:"Bruce", lastname:"Leroy", email:"bl@bl.com", phone:"7685930295", address:"3423 King Blvd", city:"Houston", state_id:44, zip:"34567")
Customer.create(firstname:"Bilbo", lastname:"Fridge", email:"bf@bf.com", phone:"5685503266", address:"601 King Avenue", city:"Boise", state_id:13, zip:"93800")
Customer.create(firstname:"Truce", lastname:"Ziff", email:"tz@tz.com", phone:"6859302941", address:"73 East Lebron", city:"Akron", state_id:36, zip:"68329")


# Brand Records
Brand.create(brandname:"Nike", brandcontact:"nike.com")
Brand.create(brandname:"Adidas", brandcontact:"adidas.com")
Brand.create(brandname:"Puma", brandcontact:"puma.com")
Brand.create(brandname:"New Balance", brandcontact:"newbalance.com")
Brand.create(brandname:"Under Armour", brandcontact:"underarmour.com")
Brand.create(brandname:"Umbro", brandcontact:"umbro.com")
Brand.create(brandname:"Reebok", brandcontact:"reebok.com")


# Category Records
Category.create(categoryname:"Shoes", categorydescription:"sports shoes")
Category.create(categoryname:"Shirts", categorydescription:"sports shirts")
Category.create(categoryname:"Shorts", categorydescription:"sports shorts")
Category.create(categoryname:"Balls", categorydescription:"sports balls")
Category.create(categoryname:"Socks", categorydescription:"sports socks")


# Product Records
Product.create(productname:"Nike Air Force 1", productimage:"airforce1.jpg", productdescription:"Casual Shoes for indoor and outdoor", category_id:1, brand_id:1, price:120.00, status:"Available")
Product.create(productname:"Steph Curry Shirt", productimage:"steph.jpg", productdescription:"Steph Curry GSW jersey", category_id:2, brand_id:2, price:25.00, status:"Available")
Product.create(productname:"Adidas Socks", productimage:"socks.jpg", productdescription:"Soccer socks from Adidas", category_id:5, brand_id:2, price:10.00, status:"Available")
Product.create(productname:"New Balance Runners", productimage:"runners.jpg", productdescription:"Running Shoes", category_id:1, brand_id:4, price:35.00, status:"Available")
Product.create(productname:"Size 5 Ball", productimage:"ball.jpg", productdescription:"Soccer ball", category_id:4, brand_id:3, price:20.00, status:"Available")
Product.create(productname:"Mercurial Vapor", productimage:"mc.jpg", productdescription:"Soccer boots", category_id:1, brand_id:1, price:250.00, status:"Available")
Product.create(productname:"Lebron James Jersey", productimage:"lbj.jpg", productdescription:"Lebron James CLE jersey", category_id:2, brand_id:2, price:25.00, status:"Available")
Product.create(productname:"All Terrain Shoes", productimage:"reebokrunning.jpg", productdescription:"Reebok Running Shoes", category_id:1, brand_id:7, price:50.00, status:"Available")
Product.create(productname:"Sporting Shorts", productimage:"umbroshorts.jpg", productdescription:"Shorts for indoor and outdoor sporting activities", category_id:3, brand_id:6, price:35.00, status:"Available")
Product.create(productname:"Softball Cleat", productimage:"uasoftcleat.jpg", productdescription:"Shoes for Softball", category_id:1, brand_id:5, price:70.00, status:"Available")


# Order Records
Order.create(customer_id:7, product_id:7, orderdate:"2016-09-01", ordernotes: "Hardcore Lebron James fan")
Order.create(customer_id:2, product_id:2, orderdate:"2016-09-02", ordernotes: "A supporter of Golden State Warriors")
Order.create(customer_id:1, product_id:10, orderdate:"2016-09-03", ordernotes: "")
Order.create(customer_id:4, product_id:1, orderdate:"2016-09-04", ordernotes: "")
Order.create(customer_id:6, product_id:5, orderdate:"2016-09-08", ordernotes: "Gift for Son's birthday")
Order.create(customer_id:5, product_id:3, orderdate:"2016-10-05", ordernotes: "")
Order.create(customer_id:3, product_id:8, orderdate:"2016-10-07", ordernotes: "Loves Hiking")
Order.create(customer_id:7, product_id:4, orderdate:"2016-10-07", ordernotes: "")
Order.create(customer_id:4, product_id:6, orderdate:"2016-10-07", ordernotes: "")
Order.create(customer_id:7, product_id:1, orderdate:"2016-10-07", ordernotes: "")
Order.create(customer_id:1, product_id:9, orderdate:"2016-10-07", ordernotes: "")
Order.create(customer_id:6, product_id:1, orderdate:"2016-10-07", ordernotes: "")

