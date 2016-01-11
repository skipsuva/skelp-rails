# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
# 
# Bar.create(name: "169 Bar", address: "East Broadway and Rutgers", theme: "New Orleans", img_url: "http://www.nychinatown.org/storefronts/ebway/169ebway_med.jpg")
# Bar.create(name: "No Idea", address: "Park and 20th", theme: "Dive", img_url: "http://pubcrawls.com/images/venues/no-idea-bar-3.jpg")
# Bar.create(name: "One Star", address: "6th Ave and 24th", theme: "Dive", img_url: "https://scontent.cdninstagram.com/hphotos-xfa1/t51.2885-15/s320x320/e15/11326541_424913741047895_401597028_n.jpg")
# Bar.create(name: "Trailer Park Lounge", address: "8th Ave and 23rd", theme: "Weird", img_url: "http://3.bp.blogspot.com/_HUjYSMsnxvc/SwPQgvgjofI/AAAAAAAAC2g/tWcg8CpccQs/s1600/TrailerParkLoungeInterior.jpg")
# Bar.create(name: "Monas", address: "Ave B and 13th", theme: "Dive", img_url: "http://drinks.seriouseats.com/images/2013/02/20130222-241897-east-village-monas.jpg")
# Bar.create(name: "Albion", address: "2nd Ave and 32nd", theme: "Beer Bar", img_url: "http://s3-media4.fl.yelpcdn.com/bphoto/zc5o0--93K49CT64pWt-qw/ls.jpg")
# Bar.create(name: "Common Ground", address: "Ave A and 13th", theme: "Irish", img_url: "http://pubcrawls.com/images/venues/common-ground-bar-2.jpg")
# Bar.create(name: "Harlem Public", address: "Broadway and 148th", theme: "Gastropub", img_url: "https://imagesus-ssl.homeaway.com/mda01/5fccae30-031d-41a4-b145-55593d4671a9.1.6")
# Bar.create(name: "At The Wallace", address: "Broadway and 148th", theme: "Dive", img_url: "http://s3-media3.fl.yelpcdn.com/bphoto/NW6al0SW3lYKb7wTc1_aIQ/o.jpg")
# Bar.create(name: "Crocodile Lounge", address: "2nd Ave and 14th", theme: "Dive", img_url: "http://cdn.partyearth.com/photos/36dfb0b2e6679b96d6e672404282902c/crocodile-lounge_s345x230.jpg?1375053625")
#
# Patron.create(name: "Skip Suva", email: "skip.suva@gmail.com", age: 27)
# Patron.create(name: "Emily Martinich", email: "martini87@mac.com", age: 28)
# Patron.create(name: "Phoebe Suva", email: "phoebe.suva@gmail.com", age: 20)
# Patron.create(name: "Bernie Mac", email: "Bernie@mac.com", age: 33)
# Patron.create(name: "Ralph Fiennes", email: "lil_ralphie@aol.com", age: 53)
# Patron.create(name: "Rodney Dangerfield", email: "rodney01@hotmail.com", age: 64)
# Patron.create(name: "Zoe Deschanel", email: "quirky_hipster_344@yahoo.com", age: 36)
#
# Review.create(rating: 5, comment: "If you look up 'epic' in the dictionary, you may find a description of this bar to follow. If you're a newcomer to this establishment, you will definitely find yourself in awe at the lights, the strange divey decor (pirate themed!) and the level of energy emitting from the people within. The crowds that frequent here and the layout adds a level of character that is hard to replicate in other nearby Chinatown / LES establishments. The music is pretty cool too - jazz - makes for easy listening while enjoying your grub and booze.", would_recommend: true, patron_id: 1, bar_id: 1)
# Review.create(rating: 4, comment: "Staple dive. Great food. Diverse crowd and always interesting. Must see if you're visiting NYC!", would_recommend: true, patron_id: 2, bar_id: 1)
# Review.create(rating: 5, comment: "Oh boy i love this place. They didn't love me (there is definitely an attitude with the bartenders etc) BUT I DON'T CARE. I actually found the bouncer was the nicest one, regardless i'll be back, awesome vibes, great drinks and the food looks really good- haven't had a chance to try it. Reminds me of my favorite dive in Texas.", would_recommend: true, patron_id: 3, bar_id: 1)
# Review.create(rating: 3, comment: "This is a bar that would appear in a Quentin Tarantino movie.", would_recommend: false, patron_id: 4, bar_id: 1)
#
# Review.create(rating: 2, comment: "It takes a crappy lobster macaroni and cheese to leave me unfufilled! The food was bland and uninspired...the pasta was sitting in cheese soup versous the 'caserole' described on the menu. And it's expensive with small portions!", would_recommend: false, patron_id: 5, bar_id: 2)
# Review.create(rating: 3, comment: "Great if you are under 25 years old.  Horribly crowded and annoyingly loud if you are 25+.", would_recommend: false, patron_id: 6, bar_id: 2)
# Review.create(rating: 3, comment: "Good place to grab a drink before a movie across the street. It surprisingly wasn't too crowded even on a Saturday night. The waitress was very friendly and helpful and the service was prompt. Cocktails are a bit higher than similar bars ($11-12) but don't seem watered down.", would_recommend: true, patron_id: 7, bar_id: 2)
#
# Review.create(rating: 1, comment: "What should have been an easy night at the bar, ended up being a poor experience due to untrained and flat out rude staff. ", would_recommend: false, patron_id: 1, bar_id: 3)
# Review.create(rating: 2, comment: "The table service was horrible. The drinks took forever to come and a friend's order was completely forgotten. Once we were FINALLY 'allowed' by our waitress to order food it took over 45 minutes to get to our table. When we received our bill it was wrong.", would_recommend: false, patron_id: 2, bar_id: 3)
# Review.create(rating: 4, comment: "What a gem this place is. Absolutely adorable. I would definitely come back. ", would_recommend: true, patron_id: 3, bar_id: 3)
#
# Review.create(rating: 3, comment: "We found the place easy enough and then hit some snags. We walked in and had no idea where to go. There was no hostess and the person at the door was on break. However, he was nice enough to ask somewhere where we were supposed to go. ", would_recommend: false, patron_id: 4, bar_id: 4)
# Review.create(rating: 4, comment: "Never tried the food but the happy hour is great and the atmosphere is always crazy, at the end as at the beginning of the night.  ", would_recommend: true, patron_id: 5, bar_id: 4)
# Review.create(rating: 5, comment: "Got lazy in reviewing places....came here on a sunday afternoon, no food but a wonderful couple of drinks in a great bar. I hadn't been here in years and had forgotten how cool this place is. My girlfriend who had never been year wanted to bring her kids as they would have LOVED the decor.", would_recommend: true, patron_id: 6, bar_id: 4)
# Review.create(rating: 4, comment: "I was in the city doing a bar crawl with a friend and came across a sign that said two free shots of you texted a number. I went inside, texted the number with a friend and got two kamikaze shots. Of course I tipped my bartender and I went to the next stop! Cute bar, it was a bit crowded being it was football Sunday. I'd definitely return again soon!!", would_recommend: true, patron_id: 7, bar_id: 4)
#
# Review.create(rating: 2, comment: "i mean, it's not like they're doing anything completely wrong, but there is really no reason to visit this bar unless you're waiting for doors to open for your show at Webster hall. ", would_recommend: false, patron_id: 1, bar_id: 5)
# Review.create(rating: 3, comment: "I came here on a Sunday with friends to watch football. We were impressed by the spacious back area and excellent Chicken and Waffles. The waitress was not overly attentive or personable throughout, but we did not expect great service during a football game. ", would_recommend: false, patron_id: 7, bar_id: 5)
#
#
# Review.create(rating: 2, comment: "The bartenders are horrible.  I understand its the mood of the bar to be laid back and divey but to treat customers less than human is never what people want.  I went here for a friends birthday.  I wasnt feeling well and had chugged a ton of water which made me feel full and I was trying to get to the bathroom and a little bit of WATER came up.  The bartender was a complete B. ", would_recommend: false, patron_id: 2, bar_id: 6)
# Review.create(rating: 1, comment: "My husband asked the bouncer how tall he was. The bouncer said 'that's the most annoying question I get.' Service was mediocre. Prices are ok. Happy hour drinks are good.", would_recommend: false, patron_id: 3, bar_id: 6)
# Review.create(rating: 4, comment: "Food is very good. The burgers are on point and the fries are super good. The decor is great, sports bar with tons of  tvs' sucky music etc.", would_recommend: true, patron_id: 4, bar_id: 6)
# Review.create(rating: 2, comment: "Great dive bar with awesome bluegrass. Bartender told us to 'make up our minds' and was very rude to us, so we did not tip. He then refused service. Great place as long as you tip the terrible bartender.", would_recommend: false, patron_id: 5, bar_id: 6)
#
# Review.create(rating: 5, comment: "Attractive bar with friendly bar tenders and better-than average bar food. How many times can I say 'bar' in one sentence? A lot apparently.", would_recommend: true, patron_id: 1, bar_id: 7)
# Review.create(rating: 4, comment: "This is a solid sports bar.  I came here on a Sunday one night and it wasn't super crowded.  I had a few beers (great selection) and the smithfield burger - I was a little underwhelmed with the burger after the bartender told me how awesome it would be.  I think I should have tried the custom blend burger instead.  next time.", would_recommend: true, patron_id: 2, bar_id: 7)
#
# Review.create(rating: 3, comment: "Good beer selection, reasonably good food and prices.", would_recommend: true, patron_id: 3, bar_id: 8)
# Review.create(rating: 3, comment: "Typical subpar bar food but way too salty. Beer selection is decent but rarely ever served super cold but the waitresses are attentive and friendly. Music at night is fun. Beware: prices on menu never match what you are charged!", would_recommend: false, patron_id: 4, bar_id: 8)
# Review.create(rating: 4, comment: "This place wasn't too crowded after work Friday, had a good beer and drink selection, and had ample TVs if you wanted to watch sports. Our waiter was incredibly nice and attentive, and the fries we ordered were pretty good. Would definitely go back if I'm ever in the area.", would_recommend: true, patron_id: 6, bar_id: 8)
#
#
# Review.create(rating: 5, comment: "I've had some of the best nights of my life here on ragtime jazz night tuesdays (Starts at 11). They use an old sound system so when the women get up and sing they sound just like Billy Holiday. Very skilled musicians and they play to all hours of the night.", would_recommend: true, patron_id: 7, bar_id: 9)
# Review.create(rating: 5, comment: "New favorite bar in this neighborhood. Yeah, it's a dive bar but not just any dive bar! I never even thought wine in a can existed?!? Ok, it's a $10 can but at 13% ABV you are sure to get your money's worth. I only had 1 and had quite the buzz. ", would_recommend: true, patron_id: 6, bar_id: 9)
# Review.create(rating: 4, comment: "This is the kind of bar you can go to everyday. It's a neighborhood bar and serves yummy bar food along side a solid, though not particularly exciting, line up of drinks--save for the wine in a can.", would_recommend: true, patron_id: 5, bar_id: 9)
#
# Review.create(rating: 3, comment: "Sometimes flagging down a bartender can be an effort. This may occur at a busy Saturday night, but I came here on an empty Monday night with literally no one else in the restaurant and getting the bartender's attention should have been effortless. Instead, the bartender felt he had the need to not recognize a paying customer has arrived in his presence. He was too busy chatting up a female coworker and it wasn't until she pointed me out to him (most likely to get away from his conversation) was I served. Other than myself, there were maybe two other patrons in this place within eyesight. ", would_recommend: false, patron_id: 4, bar_id: 10)
# Review.create(rating: 4, comment: "It's a great dive bar with a pool table in the back. Monday and Tuesday are the best for me. Monday is a live bluegrass jam and Tuesday is the 20s jazz swing jam. Both nights are a 'in the know' musician hang and it gets going and goes really late. Don't be surprised if you loose track of time and get home in the wee hours if you go here!", would_recommend: true, patron_id: 3, bar_id: 10)
# Review.create(rating: 2, comment: "Bartender was rude, when i asked for a menu..said they don't have a menu and only serve well drinks. And when he eventually did serve my drink, it was in a smaller drink than the almost identical drink that my friend ordered... -.- The drinks were only $5 though.", would_recommend: false, patron_id: 2, bar_id: 10)
# Review.create(rating: 5, comment: "Regular, non gentrified bar bar. One of the last vestiges of the east village.", would_recommend: true, patron_id: 1, bar_id: 10)
