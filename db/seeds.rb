puts "Clearing db..."

Conference.destroy_all
Stadium.destroy_all
Rivalry.destroy_all
User.destroy_all

puts "Making Conferences..."

acc = Conference.create(name: "ACC", image: "")
bigTe = Conference.create(name: "BIG 10", image: "")
bigTw = Conference.create(name: "BIG 12", image: "")
pac = Conference.create(name: "PAC 12", image: "")
sec = Conference.create(name: "SEC", image: "")

puts "Making Stadiums..."

Stadium.create(stadium_name: "Ben Hill Griffin Stadium", team_name: "Florida Gators",  conference_id: sec, rivalry_id: r1,team_image: "https://cdn.shopify.com/s/files/1/0232/4875/collections/Florida-Gators-Logo-67097042772_f9995d19-2b05-40b0-99aa-73cd467aab2a.jpeg?v=1376523189", stadium_image: "https://www.collegegridirons.com/wp-content/uploads/2017/05/ben2012952.jpg")
Stadium.create(stadium_name: "Faurot Field", team_name: "Missouri Tigers", conference_id: sec, rivalry_id: r2, team_image: "https://1000logos.net/wp-content/uploads/2019/09/0046_Missouri-Tigers-Logo.jpg", stadium_image: "https://www.collegegridirons.com/wp-content/uploads/2017/05/faurot17950.jpg")
Stadium.create(stadium_name: "Kroger Field", team_name: "Kentucky Wildcats", conference_id: sec, rivalry_id: r3, team_image: "https://1000logos.net/wp-content/uploads/2018/01/Kentucky-Logo-500x409.jpg", stadium_image: "https://www.collegegridirons.com/wp-content/uploads/2017/05/kroger.jpeg")
Stadium.create(stadium_name: "Neyland Stadium", team_name: "Tennessee Volunteers",  conference_id: sec, rivalry_id: r4,team_image: "https://1000logos.net/wp-content/uploads/2019/10/0000_Tennessee-Volunteers.jpg", stadium_image: "https://www.collegegridirons.com/wp-content/uploads/2017/05/neyland17952.jpg")
Stadium.create(stadium_name: "Sanford Stadium", team_name: "Georgia Bulldogs", conference_id: sec, rivalry_id: r5, team_image: "https://1000logos.net/wp-content/uploads/2017/12/Georgia-Bulldogs-Logo.jpg", stadium_image: "https://www.collegegridirons.com/wp-content/uploads/2017/05/sanford17953.jpg")
Stadium.create(stadium_name: "First Bank Stadium", team_name: "Vanderbilt Commodores", conference_id: sec, rivalry_id: r6, team_image: "https://1000logos.net/wp-content/uploads/2019/10/Vanderbilt-Commodores.jpg", stadium_image: "https://www.collegegridirons.com/wp-content/uploads/2017/05/vand17951.jpg")
Stadium.create(stadium_name: "Williams Brice Stadium", team_name: "South Carolina Gamecocks", conference_id: sec, rivalry_id: r7, team_image: "https://1000logos.net/wp-content/uploads/2019/10/0006_South-Carolina-Gamecocks.jpg", stadium_image: "https://www.collegegridirons.com/wp-content/uploads/2017/05/williams17951.jpg")
Stadium.create(stadium_name: "Bryant Denny Stadium", team_name: "Alabama Crimson Tide", conference_id: sec, rivalry_id: r8, team_image: "https://teamcolorcodes.com/wp-content/uploads/2015/01/Alabama-Crimson-Tide-Logo-JPG.jpg", stadium_image: "https://www.collegegridirons.com/wp-content/uploads/2017/05/bryant14951.png")
Stadium.create(stadium_name: "Davis Wade Stadium", team_name: "Mississippi State Bulldogs", conference_id: sec, rivalry_id: r9, team_image: "https://1000logos.net/wp-content/uploads/2019/09/0044_Mississippi-State-Bulldogs-Logo.jpg", stadium_image: "https://www.collegegridirons.com/wp-content/uploads/2017/05/davis17951.jpg")
Stadium.create(stadium_name: "Jordan Hare Stadium", team_name: "Auburn Tigers", conference_id: sec, rivalry_id: r10, team_image: "https://1000logos.net/wp-content/uploads/2019/08/Auburn-Tigers-Logos.jpg", stadium_image: "https://www.collegegridirons.com/wp-content/uploads/2017/05/jordan14953.png")
Stadium.create(stadium_name: "Kyle Field", team_name: "Texas A&M Aggies", conference_id: sec, rivalry_id: r11, team_image: "https://1000logos.net/wp-content/uploads/2022/02/Texas-AM-Aggies-logo-tumb.jpg", stadium_image: "https://www.collegegridirons.com/wp-content/uploads/2017/05/kyle17950.jpg")
Stadium.create(stadium_name: "Donald W. Reynolds Stadium", team_name: "Arkansas Razorbacks", conference_id: sec, rivalry_id: r12, team_image: "https://1000logos.net/wp-content/uploads/2019/08/Arkansas-Razorbacks-Logos.jpg", stadium_image: "https://www.nwahomepage.com/wp-content/uploads/sites/90/2017/03/Razorback-Stadium-FB-2016-6814_1490844614520_19081512_ver1.0.gif")
Stadium.create(stadium_name: "Tiger Stadium", team_name: "LSU Tigers", conference_id: sec, rivalry_id: r13, team_image: "https://1000logos.net/wp-content/uploads/2019/06/LSU-Logo.jpg", stadium_image: "https://www.collegegridirons.com/wp-content/uploads/2017/05/tiger17951.jpg")
Stadium.create(stadium_name: "Vaught-Hemingway Stadium", team_name: "Ole Miss Rebels", conference_id: sec, rivalry_id: r14, team_image: "https://1000logos.net/wp-content/uploads/2019/09/0043_Mississippi-Rebels-Logo.jpg", stadium_image: "https://www.collegegridirons.com/wp-content/uploads/2017/05/vaught14951.jpg")

Stadium.create(stadium_name: "Alumni Stadium", team_name: "Boston College Eagles", conference_id: acc, rivalry_id: r15, team_image: "https://1000logos.net/wp-content/uploads/2019/08/Boston-College-Eagles-Logos.jpg", stadium_image: "https://www.collegegridirons.com/wp-content/uploads/2017/03/alumni17950.jpg")
Stadium.create(stadium_name: "Cardinal Stadium", team_name: "Louisville Cardinals", conference_id: acc, rivalry_id: r16, team_image: "https://teamcolorcodes.com/wp-content/uploads/2016/10/Louisville-Cardinals-Logo-JPG.jpg", stadium_image: "https://www.collegegridirons.com/wp-content/uploads/2017/03/papa15950.jpg")
Stadium.create(stadium_name: "Carrier Dome", team_name: "Syracuse Orange", conference_id: acc, rivalry_id: r17, team_image: "https://1000logos.net/wp-content/uploads/2019/09/0032_Syracuse-Orange-Logo.jpg", stadium_image: "https://www.collegegridirons.com/wp-content/uploads/2017/03/carrier17950.jpg")
Stadium.create(stadium_name: "Carter Finley Stadium", team_name: "NC State Wolfpack", conference_id: acc, rivalry_id: r18, team_image: "https://1000logos.net/wp-content/uploads/2019/09/0041_North-Carolina-State-Wolfpack.jpg", stadium_image: "https://www.collegegridirons.com/wp-content/uploads/2017/03/carter17951.jpg")
Stadium.create(stadium_name: "Memorial Stadium", team_name: "Clemson Tigers", conference_id: acc, rivalry_id: r19, team_image: "http://cdn.shopify.com/s/files/1/0480/9470/7866/collections/0e683022fcc561584dafc15f03af755d.png?v=1647462973", stadium_image: "https://www.collegegridirons.com/wp-content/uploads/2017/03/memorial17951.jpg")
Stadium.create(stadium_name: "Doak Campbell Stadium", team_name: "Florida State Seminoles", conference_id: acc, rivalry_id: r20, team_image: "https://www.freelogovectors.net/wp-content/uploads/2019/09/fsu-logo-florida-state-seminoles.png", stadium_image: "https://www.collegegridirons.com/wp-content/uploads/2017/03/doak17950.jpg")
Stadium.create(stadium_name: "Truist Field", team_name: "Wake Forest Demon Deacons", conference_id: acc, rivalry_id: r21, team_image: "https://1000logos.net/wp-content/uploads/2022/03/Wake-Forest-Demon-Deacons-Logo-tumb.jpg", stadium_image: "https://www.collegegridirons.com/wp-content/uploads/2017/03/bbt17951.jpg")
Stadium.create(stadium_name: "Acrisure Stadium", team_name: "Pittsburgh Panthers", conference_id: acc, rivalry_id: r22, team_image: "https://1000logos.net/wp-content/uploads/2019/09/0018_Pittsburgh-Panthers.jpg", stadium_image: "https://www.collegegridirons.com/wp-content/uploads/2017/03/heinz17950.jpg")
Stadium.create(stadium_name: "Bobby Dodd Stadium", team_name: "Georgia Tech Yellow Jackets", conference_id: acc, rivalry_id: r23, team_image: "https://1000logos.net/wp-content/uploads/2019/08/Georgia-Tech-Yellow-Jackets.jpg", stadium_image: "https://www.collegegridirons.com/wp-content/uploads/2017/03/bobby17950.jpg")
Stadium.create(stadium_name: "Hard Rock Stadium", team_name: "Miami Hurricanes", conference_id: acc, rivalry_id: r24, team_image: "https://teamcolorcodes.com/wp-content/uploads/2016/11/Miami-Hurricanes-Logo-JPG.jpg", stadium_image: "https://miamihurricanes.com/imgproxy/t8AEzBCnHbxah-OcPCtd_lWNba1IkZx9dQUEl0Efk4Y/fit/1920/860/ce/0/aHR0cHM6Ly9zdG9yYWdlLmdvb2dsZWFwaXMuY29tL2h1cnJpY2FuZXNwb3J0cy1jb20vMjAyMC8wNi9hMjcyNzdmOS11bS1uZC0xMzMuanBn.jpg")
Stadium.create(stadium_name: "Kenan Stadium", team_name: "North Carolina Tar Heels", conference_id: acc, rivalry_id: r25, team_image: "https://teamcolorcodes.com/wp-content/uploads/2015/11/North-Carolina-Tar-Heels-Logo-JPG.jpg", stadium_image: "https://www.collegegridirons.com/wp-content/uploads/2017/03/kenan17953.jpg")
Stadium.create(stadium_name: "Lane Stadium", team_name: "Virgina Tech Hokies", conference_id: acc, rivalry_id: r26 team_image: "https://1000logos.net/wp-content/uploads/2019/10/Virginia-Tech-Hokies.jpg", stadium_image: "https://www.collegegridirons.com/wp-content/uploads/2016/07/lane13951.jpg")
Stadium.create(stadium_name: "Scott Stadium", team_name: "Virginia Cavaliers", conference_id: acc, rivalry_id: r27, team_image: "https://1000logos.net/wp-content/uploads/2022/03/Virginia-Cavaliers-Logo-tumb.jpg", stadium_image: "https://www.collegegridirons.com/wp-content/uploads/2017/03/scott17950.jpg")
Stadium.create(stadium_name: "Wallace Wade Stadium", team_name: "Duke Blue Devils", conference_id: acc, rivalry_id: r28, team_image: "https://1000logos.net/wp-content/uploads/2019/10/0005_Duke-Blue-Devils-Logo.jpg", stadium_image: "https://www.collegegridirons.com/wp-content/uploads/2017/03/wallace17950.jpg")

Stadium.create(stadium_name: "Autzen Staium", team_name: "Oregon Ducks", conference_id: pac, rivalry_id: r29, team_image: "https://1000logos.net/wp-content/uploads/2017/12/Oregon-Ducks-Logo.jpg", stadium_image: "https://www.collegegridirons.com/wp-content/uploads/2017/04/autzen17950.jpg")
Stadium.create(stadium_name: "California Memorial Stadium", team_name: "University of California at Berkeley Golden Bears", conference_id: pac, rivalry_id: r30, team_image: "https://upload.wikimedia.org/wikipedia/commons/0/03/Cal_logo.png", stadium_image: "https://www.collegegridirons.com/wp-content/uploads/2017/05/calmemorial17950.jpg")
Stadium.create(stadium_name: "Husky Stadium", team_name: "Washington Huskies", conference_id: pac, rivalry_id: r31, team_image: "https://1000logos.net/wp-content/uploads/2022/03/Washington-Huskies-logo-tumb.jpg", stadium_image: "https://www.collegegridirons.com/wp-content/uploads/2017/04/husky17952.jpg")
Stadium.create(stadium_name: "Martin Stadium", team_name: "Washington State Cougars", conference_id: pac, rivalry_id: r32, team_image: "https://1000logos.net/wp-content/uploads/2019/10/Washington-State-Cougars.jpg", stadium_image: "https://www.collegegridirons.com/wp-content/uploads/2017/05/martin.jpeg")
Stadium.create(stadium_name: "Reser Stadium", team_name: "Oregon State Beavers", conference_id: pac, rivalry_id: r33, team_image: "https://1000logos.net/wp-content/uploads/2019/09/0022_Oregon-State-Beavers.jpg", stadium_image: "https://www.collegegridirons.com/wp-content/uploads/2017/05/reser17950.jpg")
Stadium.create(stadium_name: "Stanford Stadium", team_name: "Stanford Cardinal", conference_id: pac, rivalry_id: r34, team_image: "https://1000logos.net/wp-content/uploads/2019/10/0002_Stanford-Cardinal.jpg", stadium_image: "https://www.collegegridirons.com/wp-content/uploads/2017/05/stanford17953.jpg")
Stadium.create(stadium_name: "Arizona Stadium", team_name: "Arizona Wildcats", conference_id: pac, rivalry_id: r35, team_image: "https://1000logos.net/wp-content/uploads/2019/08/Arizona-Wildcats-Logos.jpg", stadium_image: "https://www.collegegridirons.com/wp-content/uploads/2017/04/arizona17950.jpg")
Stadium.create(stadium_name: "Folsom Field", team_name: "Colorado Buffaloes", conference_id: pac, rivalry_id: r36, team_image: "https://1000logos.net/wp-content/uploads/2022/03/Colorado-Buffaloes-Logo-tumb.png", stadium_image: "https://www.collegegridirons.com/wp-content/uploads/2017/04/folsom.jpeg")
Stadium.create(stadium_name: "Los Angeles Coliseum", team_name: "USC Trojans", conference_id: pac, rivalry_id: r37, team_image: "https://1000logos.net/wp-content/uploads/2019/09/0020_Southern-California-Trojans-Logo.jpg", stadium_image: "https://www.collegegridirons.com/wp-content/uploads/2017/05/lacoliseum.jpg")
Stadium.create(stadium_name: "Rice Eccles Stadium", team_name: "Utah Utes", conference_id: pac, rivalry_id: r38, team_image: "https://1000logos.net/wp-content/uploads/2019/10/Utah-Utes.jpg", stadium_image: "https://www.collegegridirons.com/wp-content/uploads/2017/05/rice17951.jpg")
Stadium.create(stadium_name: "Rose Bowl", team_name: "UCLA Bruins", conference_id: pac, rivalry_id: r39, team_image: "https://upload.wikimedia.org/wikipedia/commons/4/45/UCLA_Bruins_script_logo.png", stadium_image: "https://www.collegegridirons.com/wp-content/uploads/2017/05/rose17952.jpg")
Stadium.create(stadium_name: "Sun Devil Stadium", team_name: "Arizona State Sun Devils", conference_id: pac, rivalry_id: r40, team_image: "https://1000logos.net/wp-content/uploads/2019/08/Arizona-State-Sun-Devils-Logos.jpg", stadium_image: "https://www.collegegridirons.com/wp-content/uploads/2017/05/sundevil.jpeg")

Stadium.create(stadium_name: "Beaver Stadium", team_name: "Penn State Nittany Lions", conference_id: bigTe, rivalry_id: r41, team_image: "https://1000logos.net/wp-content/uploads/2019/09/0019_Penn-State-Nittany-Lions.jpg", stadium_image: "https://www.centredaily.com/latest-news/y9ifz/picture267737562/alternates/FREE_1140/009MinnPSU.JPG")
Stadium.create(stadium_name: "Memorial Stadium", team_name: "Indiana Hoosiers", conference_id: bigTe, rivalry_id: r42, team_image: "https://1000logos.net/wp-content/uploads/2019/10/0007_Indiana-Hoosiers-Logo.jpg", stadium_image: "https://www.collegegridirons.com/wp-content/uploads/2017/04/memind17950.jpg")
Stadium.create(stadium_name: "Maryland Stadium", team_name: "Maryland Terrapins", conference_id: bigTe, rivalry_id: r43, team_image: "https://1000logos.net/wp-content/uploads/2019/09/0027_Maryland-Terrapins-Logo.jpg", stadium_image: "https://www.collegegridirons.com/wp-content/uploads/2017/03/byrd19750.jpg")
Stadium.create(stadium_name: "Michigan Stadium", team_name: "Michigan Wolverines", conference_id: bigTe, rivalry_id: r44, team_image: "https://1000logos.net/wp-content/uploads/2019/09/0038_Michigan-Wolverines-Logo.jpg", stadium_image: "https://www.collegegridirons.com/wp-content/uploads/2017/04/michigan17950.jpg")
Stadium.create(stadium_name: "Ohio Stadium", team_name: "Ohio State Buckeyes", conference_id: bigTe, rivalry_id: r45, team_image: "https://i.etsystatic.com/38251263/r/il/8a7be1/4295588638/il_fullxfull.4295588638_t47o.jpg", stadium_image: "https://www.collegegridirons.com/wp-content/uploads/2017/04/ohio17953.jpg")
Stadium.create(stadium_name: "Shi Stadium", team_name: "Rutgers Scarlet Knights", conference_id: bigTe, rivalry_id: r46, team_image: "https://1000logos.net/wp-content/uploads/2019/09/0000_Rutgers-Scarlet-Knights.jpg", stadium_image: "https://www.collegegridirons.com/wp-content/uploads/2017/03/hpss17950.jpg")
Stadium.create(stadium_name: "Spartan Stadium", team_name: "Michigan State Spartans", conference_id: bigTe, rivalry_id: r47, team_image: "https://1000logos.net/wp-content/uploads/2019/09/0036_Michigan-State-Spartans-Logo.jpg", stadium_image: "https://www.collegegridirons.com/wp-content/uploads/2017/04/spartan17950.jpg")
Stadium.create(stadium_name: "Camp Randall Stadium", team_name: "Wisconsin Badgers", conference_id: bigTe, rivalry_id: r48, team_image: "https://1000logos.net/wp-content/uploads/2019/10/Wisconsin-Badgers.jpg", stadium_image: "https://www.collegegridirons.com/wp-content/uploads/2017/03/camp17950.jpg")
Stadium.create(stadium_name: "Huntingtion Bank Stadium", team_name: "Minnesota Golden Gophers", conference_id: bigTe, rivalry_id: r49, team_image: "https://1000logos.net/wp-content/uploads/2019/09/0040_Minnesota-Golden-Gophers-Logo.jpg", stadium_image: "https://www.collegegridirons.com/wp-content/uploads/2017/04/tcfbank17951.jpg")
Stadium.create(stadium_name: "Memorial Stadium", team_name: "Illinois Fighting Illini", conference_id: bigTe, rivalry_id: r50, team_image: "https://1000logos.net/wp-content/uploads/2019/08/Illinois-Fighting-Illini.jpg", stadium_image: "https://www.collegegridirons.com/wp-content/uploads/2017/04/70180598_369985367274628_690078575906258944_n.jpg")
Stadium.create(stadium_name: "Kinnick Stadium", team_name: "Iowa Hawkeyes", conference_id: bigTe, rivalry_id: r51, team_image: "https://1000logos.net/wp-content/uploads/2019/06/Iowa-Hawkeyes-Logo.jpg", stadium_image: "https://www.collegegridirons.com/wp-content/uploads/2017/03/kinnick17950.jpg")
Stadium.create(stadium_name: "Memorial Stadium", team_name: "Nebraska Cornhuskers", conference_id: bigTe, rivalry_id: r52, team_image: "https://1000logos.net/wp-content/uploads/2019/09/0055_Nebraska-Cornhuskers.jpg", stadium_image: "https://www.collegegridirons.com/wp-content/uploads/2017/04/memneb17951.jpg")
Stadium.create(stadium_name: "Ross Ade Stadium", team_name: "Purdue Boilermakers", conference_id: bigTe, rivalry_id: r53, team_image: "https://1000logos.net/wp-content/uploads/2018/04/emblem-Purdue-University.jpg", stadium_image: "https://www.collegegridirons.com/wp-content/uploads/2017/04/rossade17951.jpg")
Stadium.create(stadium_name: "Ryan Field", team_name: "NorthWestern Wildcats", conference_id: bigTe, rivalry_id: r54, team_image: "https://1000logos.net/wp-content/uploads/2019/09/0029_Northwestern-Wildcats.jpg", stadium_image: "https://www.collegegridirons.com/wp-content/uploads/2017/04/ryan17950.jpg")

Stadium.create(stadium_name: "Amon Carter Stadium", team_name: "TCU Horned Frogs", conference_id: bigTw, rivalry_id: r55, team_image: "https://1000logos.net/wp-content/uploads/2020/02/TCU-Horned-Frogs-logo-tumb.jpg", stadium_image: "https://www.collegegridirons.com/wp-content/uploads/2017/03/amoncarter13950.png")
Stadium.create(stadium_name: "Bill Snyder Family Stadium", team_name: "Kansas State Wildcats", conference_id: bigTw, rivalry_id: r56, team_image: "https://1000logos.net/wp-content/uploads/2022/02/Kansas-State-Wildcats-logo-tumb.jpg", stadium_image: "https://www.collegegridirons.com/wp-content/uploads/2017/03/bsff.jpg")
Stadium.create(stadium_name: "Boone Pickens Stadium", team_name: "Oklahoma State Cowboys", conference_id: bigTw, rivalry_id: r57, team_image: "https://1000logos.net/wp-content/uploads/2019/09/0025_Oklahoma-State-Cowboys.jpg", stadium_image: "https://www.collegegridirons.com/wp-content/uploads/2017/03/boone2012951.jpg")
Stadium.create(stadium_name: "Jack Trice Stadium", team_name: "Iowa State Cyclones", conference_id: bigTw, rivalry_id: r58, team_image: "https://1000logos.net/wp-content/uploads/2019/10/Iowa-State-Cyclones.jpg", stadium_image: "https://www.collegegridirons.com/wp-content/uploads/2017/03/jack17951.jpg")
Stadium.create(stadium_name: "Jones AT&T Stadium", team_name: "Texas Tech Red Raiders", conference_id: bigTw, rivalry_id: r59, team_image: "https://1000logos.net/wp-content/uploads/2019/10/0012_Texas-Tech-Red-Raiders.jpg", stadium_image: "https://www.collegegridirons.com/wp-content/uploads/2017/03/jonesatt17950.jpg")
Stadium.create(stadium_name: "Memorial Stadium", team_name: "Kansas Jayhawks", conference_id: bigTw, rivalry_id: r60, team_image: "https://1000logos.net/wp-content/uploads/2019/10/Kansas-Jayhawks.jpg", stadium_image: "https://www.collegegridirons.com/wp-content/uploads/2017/03/memks.jpg")
Stadium.create(stadium_name: "McLane Stadium", team_name: "Baylor Bears", conference_id: bigTw, rivalry_id: r61, team_image: "https://1000logos.net/wp-content/uploads/2019/08/Baylor-Bears-Logos.jpg", stadium_image: "https://www.collegegridirons.com/wp-content/uploads/2017/03/mclane17951.jpg")
Stadium.create(stadium_name: "Mountaineer Field", team_name: "West Virginia Mountaineers", conference_id: bigTw, rivalry_id: r62, team_image: "https://1000logos.net/wp-content/uploads/2022/03/West-Virginia-Mountaineers-logo-tumb.jpg", stadium_image: "https://www.collegegridirons.com/wp-content/uploads/2017/03/milan17951.jpg")
Stadium.create(stadium_name: "Memorial Stadium", team_name: "Oklahoma Sooners", conference_id: bigTw, rivalry_id: r63, team_image: "https://1000logos.net/wp-content/uploads/2019/09/0026_Oklahoma-Sooners.jpg", stadium_image: "https://www.collegegridirons.com/wp-content/uploads/2017/03/memok17951.jpg")
Stadium.create(stadium_name: "Royal Memorial Stadium", team_name: "Texas Longhorns", conference_id: bigTw, rivalry_id: r64, team_image: "https://static.wikia.nocookie.net/ncaa-football/images/1/1e/Texas_Longhorns.jpg/revision/latest?cb=20140321035257", stadium_image: "https://www.collegegridirons.com/wp-content/uploads/2017/03/royal17955.jpg")

puts "Making Rivalries..."

r1 = Rivalry.create(rival_team: "Florida state Seminoles", rival_logo: "https://www.freelogovectors.net/wp-content/uploads/2019/09/fsu-logo-florida-state-seminoles.png")
r2 = Rivalry.create(rival_team: "Arkansas Razorbacks", rival_logo: "https://1000logos.net/wp-content/uploads/2019/08/Arkansas-Razorbacks-Logos.jpg")
r3 = Rivalry.create(rival_team: "Louisville Cardinals", rival_logo: "https://teamcolorcodes.com/wp-content/uploads/2016/10/Louisville-Cardinals-Logo-JPG.jpg")
r4 = Rivalry.create(rival_team: "Georgia Bulldogs", rival_logo: "https://1000logos.net/wp-content/uploads/2017/12/Georgia-Bulldogs-Logo.jpg")
r5 = Rivalry.create(rival_team: "Georgia Tech Yellow Jackets", rival_logo: "https://1000logos.net/wp-content/uploads/2019/08/Georgia-Tech-Yellow-Jackets.jpg")
r6 = Rivalry.create(rival_team: "Tennessee Volunteers", rival_logo: "https://1000logos.net/wp-content/uploads/2019/10/0000_Tennessee-Volunteers.jpg")
r7 = Rivalry.create(rival_team: "Clemson Tigers", rival_logo: "http://cdn.shopify.com/s/files/1/0480/9470/7866/collections/0e683022fcc561584dafc15f03af755d.png?v=1647462973")
r8 = Rivalry.create(rival_team: "Auburn Tigers", rival_logo: "https://1000logos.net/wp-content/uploads/2019/08/Auburn-Tigers-Logos.jpg")
r9 = Rivalry.create(rival_team: "Ole Miss Rebels", rival_logo: "https://1000logos.net/wp-content/uploads/2019/09/0043_Mississippi-Rebels-Logo.jpg")
r10 = Rivalry.create(rival_team: "Alabama Crimson Tide", rival_logo: "https://teamcolorcodes.com/wp-content/uploads/2015/01/Alabama-Crimson-Tide-Logo-JPG.jpg")
r11 = Rivalry.create(rival_team: "Texas Longhorns", rival_logo: "https://static.wikia.nocookie.net/ncaa-football/images/1/1e/Texas_Longhorns.jpg/revision/latest?cb=20140321035257")
r12 = Rivalry.create(rival_team: "LSU Tigers", rival_logo: "https://1000logos.net/wp-content/uploads/2019/06/LSU-Logo.jpg")
r13 = Rivalry.create(rival_team: "Alabama Crimson Tide", rival_logo: "https://teamcolorcodes.com/wp-content/uploads/2015/01/Alabama-Crimson-Tide-Logo-JPG.jpg")
r14 = Rivalry.create(rival_team: "Mississippi State Bulldogs", rival_logo: "https://1000logos.net/wp-content/uploads/2019/09/0044_Mississippi-State-Bulldogs-Logo.jpg")
r15 = Rivalry.create(rival_team: "Miami Hurricanes", rival_logo: "https://teamcolorcodes.com/wp-content/uploads/2016/11/Miami-Hurricanes-Logo-JPG.jpg")
r16 = Rivalry.create(rival_team: "Georgia Tech Yellow Jackets", rival_logo: "https://1000logos.net/wp-content/uploads/2019/08/Georgia-Tech-Yellow-Jackets.jpg")
r17 = Rivalry.create(rival_team: "Boston College Eagles", rival_logo: "https://1000logos.net/wp-content/uploads/2019/08/Boston-College-Eagles-Logos.jpg")
r18 = Rivalry.create(rival_team: "Clemson Tigers", rival_logo: "http://cdn.shopify.com/s/files/1/0480/9470/7866/collections/0e683022fcc561584dafc15f03af755d.png?v=1647462973")
r19 = Rivalry.create(rival_team: "Florida State Seminoles", rival_logo: "https://www.freelogovectors.net/wp-content/uploads/2019/09/fsu-logo-florida-state-seminoles.png")
r20 = Rivalry.create(rival_team: "Clemson Tigers", rival_logo: "http://cdn.shopify.com/s/files/1/0480/9470/7866/collections/0e683022fcc561584dafc15f03af755d.png?v=1647462973")
r21 = Rivalry.create(rival_team: "Duke Blue Devils", rival_logo: "https://1000logos.net/wp-content/uploads/2019/10/0005_Duke-Blue-Devils-Logo.jpg")
r22 = Rivalry.create(rival_team: "Boston College Eagles", rival_logo: "https://1000logos.net/wp-content/uploads/2019/08/Boston-College-Eagles-Logos.jpg")
r23 = Rivalry.create(rival_team: "Clemson Tigers", rival_logo: "http://cdn.shopify.com/s/files/1/0480/9470/7866/collections/0e683022fcc561584dafc15f03af755d.png?v=1647462973")
r24 = Rivalry.create(rival_team: "Boston College Eagles", rival_logo: "https://1000logos.net/wp-content/uploads/2019/08/Boston-College-Eagles-Logos.jpg")
r25 = Rivalry.create(rival_team: "Duke Blue Devils", rival_logo: "https://1000logos.net/wp-content/uploads/2019/10/0005_Duke-Blue-Devils-Logo.jpg")
r26 = Rivalry.create(rival_team: "Pittsburgh Panthers", rival_logo: "https://1000logos.net/wp-content/uploads/2019/09/0018_Pittsburgh-Panthers.jpg")
r27 = Rivalry.create(rival_team: "Louisville Cardinals", rival_logo: "https://teamcolorcodes.com/wp-content/uploads/2016/10/Louisville-Cardinals-Logo-JPG.jpg")
r28 = Rivalry.create(rival_team: "North Carolina Tar Heels", rival_logo: "https://teamcolorcodes.com/wp-content/uploads/2015/11/North-Carolina-Tar-Heels-Logo-JPG.jpg")
r29 = Rivalry.create(rival_team: "Oregon State Beavers", rival_logo: "https://1000logos.net/wp-content/uploads/2019/09/0022_Oregon-State-Beavers.jpg")
r30 = Rivalry.create(rival_team: "Stanford Cardinal", rival_logo: "https://1000logos.net/wp-content/uploads/2019/10/0002_Stanford-Cardinal.jpg")
r31 = Rivalry.create(rival_team: "Washington State Cougars", rival_logo: "https://1000logos.net/wp-content/uploads/2019/10/Washington-State-Cougars.jpg")
r32 = Rivalry.create(rival_team: "Washington Huskies", rival_logo: "https://1000logos.net/wp-content/uploads/2022/03/Washington-Huskies-logo-tumb.jpg")
r33 = Rivalry.create(rival_team: "Oregon Ducks", rival_logo: "https://1000logos.net/wp-content/uploads/2017/12/Oregon-Ducks-Logo.jpg")
r34 = Rivalry.create(rival_team: "USC Trojans", rival_logo: "https://1000logos.net/wp-content/uploads/2019/09/0020_Southern-California-Trojans-Logo.jpg")
r35 = Rivalry.create(rival_team: "Arizona State Sun Devils", rival_logo: "https://1000logos.net/wp-content/uploads/2019/08/Arizona-State-Sun-Devils-Logos.jpg")
r36 = Rivalry.create(rival_team: "Utah Utes", rival_logo: "https://1000logos.net/wp-content/uploads/2019/10/Utah-Utes.jpg")
r37 = Rivalry.create(rival_team: "UCLA Bruins", rival_logo: "https://upload.wikimedia.org/wikipedia/commons/4/45/UCLA_Bruins_script_logo.png")
r38 = Rivalry.create(rival_team: "Colorado Buffaloes", rival_logo: "https://1000logos.net/wp-content/uploads/2022/03/Colorado-Buffaloes-Logo-tumb.png")
r39 = Rivalry.create(rival_team: "USC Trojans", rival_logo: "https://1000logos.net/wp-content/uploads/2019/09/0020_Southern-California-Trojans-Logo.jpg")
r40 = Rivalry.create(rival_team: "Arizona Wildcats", rival_logo: "https://1000logos.net/wp-content/uploads/2019/08/Arizona-Wildcats-Logos.jpg")
r41 = Rivalry.create(rival_team: "Maryland Terrapins", rival_logo: "https://1000logos.net/wp-content/uploads/2019/09/0027_Maryland-Terrapins-Logo.jpg")
r42 = Rivalry.create(rival_team: "Michigan State Spartans", rival_logo: "https://1000logos.net/wp-content/uploads/2019/09/0036_Michigan-State-Spartans-Logo.jpg")
r43 = Rivalry.create(rival_team: "Penn State Nittany Lions", rival_logo: "https://1000logos.net/wp-content/uploads/2019/09/0019_Penn-State-Nittany-Lions.jpg")
r44 = Rivalry.create(rival_team: "Michigan State Spartans", rival_logo: "https://1000logos.net/wp-content/uploads/2019/09/0036_Michigan-State-Spartans-Logo.jpg")
r45 = Rivalry.create(rival_team: "Penn State Nittany Lions", rival_logo: "https://1000logos.net/wp-content/uploads/2019/09/0019_Penn-State-Nittany-Lions.jpg")
r46 = Rivalry.create(rival_team: "Maryland Terrapins", rival_logo: "https://1000logos.net/wp-content/uploads/2019/09/0027_Maryland-Terrapins-Logo.jpg")
r47 = Rivalry.create(rival_team: "Michigan Wolverines", rival_logo: "https://1000logos.net/wp-content/uploads/2019/09/0038_Michigan-Wolverines-Logo.jpg")
r48 = Rivalry.create(rival_team: "Nebraska Cornhuskers", rival_logo: "https://1000logos.net/wp-content/uploads/2019/09/0055_Nebraska-Cornhuskers.jpg")
r49 = Rivalry.create(rival_team: "Nebraska Cornhuskers", rival_logo: "https://1000logos.net/wp-content/uploads/2019/09/0055_Nebraska-Cornhuskers.jpg")
r50 = Rivalry.create(rival_team: "Northwestern Wildcats", rival_logo: "https://1000logos.net/wp-content/uploads/2019/09/0029_Northwestern-Wildcats.jpg")
r51 = Rivalry.create(rival_team: "Minnesota Golden Gophers", rival_logo: "https://1000logos.net/wp-content/uploads/2019/09/0040_Minnesota-Golden-Gophers-Logo.jpg")
r52 = Rivalry.create(rival_team: "Wisconson Badgers", rival_logo: "https://1000logos.net/wp-content/uploads/2019/10/Wisconsin-Badgers.jpg")
r53 = Rivalry.create(rival_team: "Illinois Fighting Illini", rival_logo: "https://1000logos.net/wp-content/uploads/2019/08/Illinois-Fighting-Illini.jpg")
r54 = Rivalry.create(rival_team: "Baylor Bears", rival_logo: "https://1000logos.net/wp-content/uploads/2019/08/Baylor-Bears-Logos.jpg")
r56 = Rivalry.create(rival_team: "Kansas Jayhawks", rival_logo: "https://1000logos.net/wp-content/uploads/2019/10/Kansas-Jayhawks.jpg")
r57 = Rivalry.create(rival_team: "Oklahoma Sooners", rival_logo: "https://1000logos.net/wp-content/uploads/2019/09/0026_Oklahoma-Sooners.jpg")
r58 = Rivalry.create(rival_team: "Kansas State Wildcats", rival_logo: "https://1000logos.net/wp-content/uploads/2022/02/Kansas-State-Wildcats-logo-tumb.jpg")
r59 = Rivalry.create(rival_team: "Texas Longhorns", rival_logo: "https://static.wikia.nocookie.net/ncaa-football/images/1/1e/Texas_Longhorns.jpg/revision/latest?cb=20140321035257")
r60 = Rivalry.create(rival_team: "Kansas State Wildcats", rival_logo: "https://1000logos.net/wp-content/uploads/2022/02/Kansas-State-Wildcats-logo-tumb.jpg")
r61 = Rivalry.create(rival_team: "TCU Horned Frogs", rival_logo: "https://1000logos.net/wp-content/uploads/2020/02/TCU-Horned-Frogs-logo-tumb.jpg")
r62 = Rivalry.create(rival_team: "Pittsburgh Panthers", rival_logo: "https://1000logos.net/wp-content/uploads/2019/09/0018_Pittsburgh-Panthers.jpg")
r63 = Rivalry.create(rival_team: "Oklahoma State Cowboys", rival_logo: "https://1000logos.net/wp-content/uploads/2019/09/0025_Oklahoma-State-Cowboys.jpg")
r64 = Rivalry.create(rival_team: "Texas Tech Red Raiders", rival_logo: "https://1000logos.net/wp-content/uploads/2019/10/0012_Texas-Tech-Red-Raiders.jpg")





puts "Making Users..."

User.create(first_name: "Sam", last_name: "Pittman", username: "SamP", password_digest: "SamP")
User.create(first_name: "Jim", last_name: "Harabaugh", username: "JimH", password_digest: "JimH")
User.create(first_name: "Eric", last_name: "Musselman", username: "EricM", password_digest: "EricM")
User.create(first_name: "Mike", last_name: "Tomlin", username: "MikeT", password_digest: "MikeT")

puts "Done!"
