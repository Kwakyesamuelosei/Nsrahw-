--drop table 
DROP TABLE tourist_site;
-- creating tables
CREATE TABLE tourist_site(
   id SERIAL PRIMARY KEY     NOT NULL,
   tourist_site_name          VARCHAR(50)    NOT NULL,
   tourist_site_image          VARCHAR(50)    NOT NULL,
   tourist_alt_name          VARCHAR(50)    NOT NULL,
   region_shortname         VARCHAR(5)    NOT NULL,
  tourist_site_description         TEXT    NOT NULL  
   );

--inserting data into the table created
INSERT INTO tourist_site(tourist_site_name,tourist_site_image,tourist_alt_name,region_shortname,tourist_site_description) VALUES
('Manhyia Palace Museum','Manhyia_Palace_Museum.jpg', 'Manhyia_Palace_Museum pic','AR', 'The Manhyia Palace is the seat of the Asantehene of Asanteman, as well as his official residence.
It is located in Kumasi, the capital of the Ashanti Kingdom and Ashanti Region. 
The palace built by the British after the "War of the Golden Stool", was converted into a museum 
and officially opened on 12 August 1995 by the then king, Otumfuo Opoku Ware II. It was used by the Ashanti
kings until 1974; the current Asantehene now lives in a modern compound behind the museum.'),
('Kumasi Fort - Ghana Armed Forces Museum','Kumasi_Fort_Museum.jpg', 'Kumasi Fort - Ghana Armed Forces Museum pic','AR', 
'Kumasi Fort - Ghana Armed Forces Museum is a military history museum located in Kumasi, Ghana. It was established
in 1953. It is an old Uaddara barracks that has  a substantial collection of weapons, photographs, and medals. museum
showcases ancient war drums, small caliber weapons, armored cars, aircrafts, and more.'),
('Lake Bosomtwe','lake_bosomtwe.jpg', 'lake-bosomtwe pic','AR', 
'Lake Bosumtwe is the only natural lake in Ashanti and Ghana. It is situated within an ancient impact crater that 
is about 10.5 kilometres in diameter. It is about 30 km south-east of Kumasi the capital of Ashanti and is a popular
recreational area. Lake Bosumtwe is a lake formed by an ancient meteorite strike in the Ashanti Region. The name means
"Antelope God" because it is said to be discovered by a hunter chasing an antelope that disappeared into the lake like
it was trying to save the animal. The lake is seen as very sacred place to the Ashanti people who live in the area.
The lake is about a half an hour drive from Kumasi. The shore is dotted with villages and it is believed the population
in the area is close to 70,000 people.'),
('Okomfo Anokye Sword Site','okomfo_anokye_sword.jpg', 'okomfo-anokye-sword pic','AR', 
'The unmovable Sword of the Komfo Anokye remains in the grounds of the Okomfo Anokye Teaching Hospital, where he
pushed it. Historical accounts have it that, Okomfo Anokye one day planted a sword in the ground, and told those 
present at the event that the day the sword would be uprooted, the Asante Kingdom would collapse. Numerous people
over the years have tried to uproot the sword but all in vain. What a mighty legacy and magic left!'),
('Independence Square','independence_square.jpg', 'independence-square pic','GA', 
'The Independence Square, also known as Black Star Square, is located in Osu, a suburb of Accra. On this place is located 
the Independence Arch, one of the National monuments in remembrance of the 6th March 1957, as the previous British colony
 Gold Coast was released into the independency and the new Republic of Ghana was founded. The roundabout before this place
 contains in the center the Black Star Gate (built in 1961, also known as the Black Star Monument). 
The Independence Square is the second largest City Square in the world after the Tiananmen Square in Beijing, China.'),
('Kwame Nkrumah Mausoleum','Nkrumah_Mausoleum_1.jpg', 'Nkrumah-Mausoleum-1 pic','GA', 
'Kwame Nkrumah Mausoleum, also know as the Kwame Nkrumah Memorial Park(KNMP) is the last resting place of the first 
President of Ghana, Osagyefo Dr. Kwame Nkrumah. It is dedicated to him for his outstanding campaign to liberate Ghana
(by then Gold Coast) from colonial rule in 6th March,1957.
The entrance to the site is from the 28th February High Street
 just along the coast from Independence Square. It is located directly opposite the old Paliarment House now known as 
the Commission for Human Rights and Administrative Justice(CHRAJ).
It has a total surface area of approximately 5.3 acres.
 The mausoleum provides a front for the statue of Nkrumah whereas the museum is subterranean and does not compete with 
the mausoleum for attention. Rhythm, contrast and harmony were the main principles of design used in this building.'),
('The National Theater','national_theather.jpg', 'national-theather1 pic','GA', 
'The National Theatre, opened in 1992 and located in the Victoriaborg district of Accra, Ghana, was built by the Chinese
 and offered as a gift to Ghana. The theatre is governed by the National Theatre Law 1991, PNDC Law 259.
It has a building
 area of 11,896 square metres (128,050 square feet) and is sited near the junction of the Independence Avenue and Liberia 
Road. The building has a complicated construction moulding and novel exterior features. When looked at from a distance, 
the whole structure looks like a gigantic ship or a seagull spreading its wings.
The building houses the three resident 
companies of the National Dance Company, the National Symphony Orchestra, and the National Theatre Players.'),
('The Osu Castle(christiansborg)-Accra','osu_castle.jpg', 'The osu castle(christiansborg)-Accra pic','GA', 
'Osu Castle, also known as Fort Christiansborg or simply the Castle, is a castle located in Osu, Accra, Ghana on the coast of the 
Atlantic Oceans Gulf of Guinea. The first substantial fort was built by Denmark-Norway in the 1660s, though the castle
 has changed hands between Denmark-Norway, Portugal, the Akwamu, Britain, and finally post-Independence Ghana, and was
 rebuilt numerous times. For most of the castles history, it has been the seat of government in Ghana with some interruptions, 
the latest when the John Kufuor administration moved the seat of government to Golden Jubilee House after 6 January 2009,
 which was quickly reversed by the incoming John Atta Mills administration. It also serves as the place where the late 
president of Ghana John Atta Mills is buried; in a bird sanctuary, overlooking the Atlantic Ocean.
'),
('Kintampo Falls','kintampo_Falls.jpg', 'kintampoFalls pic','BR', 
'Kintampo waterfalls is one of the highest waterfalls in Ghana. Also known as "" during the colonial days,
it is located on 
the Pumpum river, a tributary of the Black Volta, about 4 kilometres (2.5 mi) north of Kintampo 
municipality, on the 
KumasiTamale road. This waterfall, one of the main natural attractions in the area, is hidden in
the forest and it is 
formed by 3 main drops where the longest drop measures 25 metres (82 ft) in height, and, after a 
number of steps and
 cascades, the river falls about 70 metres (230 ft).
'),
('Boabeng-Fiema Monkey Sanctuary','Boabeng_Fiema_Sanctuary.jpg', 'Boabeng-Fiema Sanctuary1 pic','BR', 
'Fiema is a popular tourist attraction in the Nkoranza North District, a district in the Brong-Ahafo Region of Ghana.
 It is 
informally known as the Boabeng-Fiema monkey sanctuary. It is a home for about 700 monkeys. 
'),
(' Traditional Cloth Making at Boama','traditional_boama.jpg', 'traditional-cloth-making-at-boama pic','BR', 
'About 20km from Techiman, on the Sunyani-Techiman Road, is the traditional cloth-making village of Nsuta. There a type
 of
coarse jute-like cloth called "Kyenkyen" which is produced from the bark of a tree by the same name. It is fascinating

 to watch the cloth-making process of this special fabric that was worn in ancient times, long before the introduction of
 
machine-made textiles. 
'),
(' Lake Volta','volta_lake.jpg', 'volta_lake pic','BR', 
'Lake Volta lies along the Greenwich Meridian, and just six degrees of latitude north of the Equator. The lakes northernmost
 
point is close to the town of Yapei, and its southernmost extreme is at the Akosombo Dam, 520 kilometers (320 mi) downstream
 
from Yapei. Akosombo Dam holds back both the White Volta River and the Black Volta River, which formerly converged, where
 the
 middle of the reservoir now lies, to form the single Volta River. The present Volta River flows from the outlets of
 the dams 
powerhouse and spillways to the Atlantic Ocean in southmost Ghana.
'),
(' Akatekyi Crocodile Pond','Akatekyi_Crocodile_Pond.jpg', 'Akatekyi Crocodile Pond pic','WR', 
'30km west of Takoradi, at the Akatekyi Lagoon, you will find a pond where crocodiles are enticed from the water by the
 incantations 
of a fetish priest and the protests of a live fowl.The crocodiles are sacred and are part of the cultural
 embodiment of the people 
in the area.  You can observe this ritual every day except Wednesday (a sacred day).
Although 
there is no formal admission fee, you should bring a bottle of Schnapps for the libation ceremony and some cash
 (in cedis)
 for the cost of the fowl.
'),
('The Village on Stilt of Nzulezu','Village_Stilt_Nzulezu.jpg', 'The Village on Stilt of Nzulezu1 pic','WR', 
'The Village on Stilt of Nzulezu is 90km west of Takoradi, and 5km north of Beyin, is Nzulezo, which means ""surface of
 water"".
 This settlement is located on one side of Lake Tadane which is fed by two nearby rivers. Inhabitants of the 
village are
 said to have migrated here from Walata,
 a city in the ancient Ghana Empire. According to legend their 
ancestors were guided to this particular spot by a snail.
Nearly everything in this village on stilts take place on or 
just above the water - cooking, schooling, recreation, etc.
 Whenever a new baby is born, it is baptized in the lake,
 which is believed to be a protection against drowning.
 To preset the ecology, the local people use traditional bamboo 
hooks instead of lead ones for fishing. The best time to
 visit the settlement is during the rainy seasons
 (April to September). During the rest of the year, as the parts of the 
lake bed dry out, you will have to walk some
 distance before taking a canoe to the village. Be sure to wear comfortable 
shoes that you do not mind getting wet. 
Nzulezo welcomes visitors every day except Thursday, which is a sacred day. 
There is a fee for a canoe and oarsmen.
'),
('Fort Groot Fredericksburg at Princess Town','Fort_Groot_Fredericksburg.jpg', 'Fort Groot Fredericksburg at Princess Town pic','WR', 
'Located on Manfro Hill 5km east of Fort St. Antonio, this fort was built by the Brandeburgers in 1683. Danish lodge
 in 1658, fort built in 1682. 
Fort built in 1683, abandoned in 1716 and shortly afterwards occupied by local chief, 
John Conny, in 1717, who remained 
in occupation until 1725 when it was captured by the Dutch and renamed Fort Hollandia. 
It remained in the possession of
 the Dutch until 1872 when it was ceded to Britain.'),
('Fort Sebastian at Shama','Fort_Sebastian.jpg', 'Fort Sebastian at Shama pic','WR', 
'Sebastian was originally constructed and named by the Portuguese c.1520-26. However, its first appearance on a map was

 in the context of Di Castaldis Venetian map of 1564. In putting up the fort, the Portuguese hoped to stop English 
ships
 from interfering in their trade in the Shama area. Sebastian was originally constructed and named by the Portuguese
 c.1520-26. 
However, its first appearance on a map was in the context of Di Castaldis Venetian map of 1564. In putting up
 the fort,
 the Portuguese hoped to stop English ships from interfering in their trade in the Shama area.
Built as a Dutch
 lodge in 1526. Portuguese fort built in 1590. Abandoned in 1600. Restored and altered by the Dutch c.1638,
 enlarged in 
1640-2. Attacked by the English under Captain Robert Holme. Temporally in English hands, in 1664-65. The Dutch 
struck back
 under De Ruyter, re-occupied it the same year and rebuilt it in 1666. Abandoned it before 1870. Ceded to Britain
 in 1872.
 Restored in 1954-57.'),
('Naa Gbewaas Shrine','Naa_Gbewaa_Shrine.jpg', 'Naa Gbewaas Shrine pic','UER', 
'This traditional shrine commemorates Naa Gbewaas at Pusiga who founded the mole-Dagbon tribe in the 13th century. Pusiga, 
90 km east
 of Bolgatanga, history has it that Naa Gbewa, founder of the Mole-Dagbani tribes, finally settled at Pusiga and
 died there in the 13th
 century. His descendants continue to worship at the shrine.'),
('Paga Crocodile Pond','Paga_Crocodile_Pond_1.jpg', 'The Paga Crocodile Pond pic','UER', 
'Paga Crocodile Pond is located at the Northeast border, this is a sacred sanctuary for crocodiles. The reptiles are enticed
 from the water by the
 custodians and make a surprising photograph to take home. Paga is noted for its sacred pond, which
 is a sanctuary for crocodiles.
 The crocodiles are said to be totems for the people of Kassena, who reside in Paga and the
 surrounding communities. 
It is believed that each native of Paga has a corresponding crocodile representing each persons
 soul. Local tradition has
 it that there have been actual instances when deaths of important personalities in the community
 coincided with that of 
some crocodiles. The reptiles are normally enticed out of the pond by the whistling of the
 caretaker and the brandishing 
of a fowl, which the crocodiles quickly snatch with their snouts. If you are courageous,
 you can sit on, or hold the beasts
 tail for a good camera pose. The caretaker charges a fee for the fowl and basic 
interpretation.'),
('Tongo Whispering Rocks','Tongo_Rocks.jpg', 'Tongo Rocks pic','UER', 
'Tongo is a small town near the Upper East regional capital, Bolgatanga, and the capital of Talensi-Nabdam district,
 a 
district in the Upper East Region of Northern Ghana. Tongo is known for the, Tengzug shrine, Tongo whispering rocks and

 for its sowing and harvest festivals. The Tengzug shrine, tucked away in the remote village of Tengzug in Tongo, is 

unique due to its origin and the way in which local people worship in it.
'),
('Bolga Market','bolga_market.jpg', 'bolga market pic','UER', 
'A splendid place to meet traders from all over the region and bargain for basket ware, leather goods and traditional clothing.
'),
('Wli waterfalls','Wli_waterfalls_1.jpg', 'Wli waterfalls pic','VR', 
'Wli Waterfalls is the highest waterfall in Ghana and the tallest in West Africa. It has a lower and an upper fall.
 Wli Waterfalls
 is located 20 km from Hohoe in the Volta Region of Ghana. The falls is known locally as Agumatsa
 waterfalls - meaning, "Allow Me to Flow."

'),
('Tafi Atome Monkey Sanctuary','tafi_atome_monkey_sanctuary.jpg', 'Tafi Atome Monkey Sanctuary pic','VR', 
'Tafi Atome is home to the Tafi Atome Monkey Sanctuary, one of the most popular and well run ecotourism projects 
in the Volta Region of Ghana.
According to local guides, the mona monkeys native to this area were once considered sacred.
 As residents converted to Christianity, the taboos on killing monkeys began to be ignored, leading to declining numbers.
 Seeing the potential to develop an ecotourism project and protect the monkeys, the village worked with an American Peace
 Corps volunteer to establish a sanctuary.

'),
('Mt. Gemi(Amedzofe)','Mt_Gemi.jpg', 'Mt. Gemi pic','VR', 
'Mount Gemi (pronounced geh-mee) is one of the tallest mountains in all of Ghana. As the nearby town of Amedzofe is
 already 
very high in altitude, the peak of the mountain is actually a short climb from town. At the very peak of the 
mountain is 
a tall cross made of iron erected by German missionaries in 1939.

'),
('Oti Falls','Oti_falls.jpg', 'Ote_falls pic','VR', 
'Ote Waterfall is close to the beautiful hilltop town of Amedzofe in the Volta Region. In fact, it adds to the great
 experience
 in the beautiful town of Amedzofe where visitors get to enjoy the mountainous view of the town, the Volta
 River and the 
waterfall.
This makes the Ote Waterfall a perfect location for a longer experience, with Amedzofe being the place of abode.
 The 
site of the Waterfall, which gets its source from the Ote River is a 45- minute walk from the town of Amedzofe, and  
requires an adventurous steep descent  from the hilltops to get to the site. You can reach top of Mount gemi by 20 minitues
 on foot.
It is really nice hiking.You can feel fresh air and see superb view!!
From the top you may be able to see tens of
 kilometres in every direction.

'),
(' Aburi Botanical Gardens',' aburi_gardens.jpg', ' Aburi Botanical Gardens pic','ER', 
'Aburi is located on the Akwapim-Togo Range of Ghana. Its just three quarters of an hour drive from Accra, the capital of Ghana.

 The cool mountainous weather of Aburi makes it a destination for people who love the cool side of life. 
Located in this 
cool tranquil environment is the Aburi Botanical Gardens. The garden covers a total land area of about one hundred and 
sixty (160) acres. 
However it is only three (3) acres that have been developed and the remaining serving as a botanical 
reserve.
Aburi Botanical Gardens is a botanical garden in Aburi in Eastern region of South Ghana. The garden occupies
 an 
area of 64.8 hectares. It was opened in March, 1890.

'),
(' Tetteh Quarshies Cocoa Farm','tetteh_quarshie.jpg', ' tetteh-quarshies-cocoa-farm pic','ER', 
'This was the first cocoa farm in This was the first cocoa farm in Ghana and the birthplace of Ghanas burgeoning cocoa 
industry. The original seedlings 
were brought from Fernando Po Island just off the coast of Equatorial Guinea by Tetteh 
Quarshie himself in 1879. Three original trees remain.
 Theres little to see (dont expect a visitor centre or shop), 
but a guide will take you around the plantation for a few cedi  get the price first.
 Contact the caretaker at the Mampong
 Chiefs Palace for entry.

'),
('  Okomfo Anokyes Shrine',' Okomfo_Anokye_shrine.jpg', ' Okomfo Anokyes shrine1 pic','ER', 
'Okomfo Anokye, a legendary priest, is credited with founding the great Asante Empire. A shrine is dedicated to his 
supernatural exploits at Awukugua-Akwapim. 
Scattered throughout the towns on the Akwapim Ridge (Awukugua, Apirede,
 Amanokrom, Brekuso) mysterious phenomena attributed to this 18th century priest can be
 found; for example, his had and 
foot imprints are permanently etched in solid stone. There is also an ""Oware Board"" which he reportedly carved from 
stone. 
The Shrine is located at Awukugua 60km from Koforidua.'),
('  Akonedi Shrine, larteh',' akonedi.jpg', ' Akonedi Shrine, larteh pic','ER', 
'On the Akwapim Ridge the fetish shrine is an important place of traditional healing and religious ceremonies.
 Larteh is 56km north of Accra, on the 
Akwapim Ridge. There you will find the Akonodi Shrine where herbal medicine 
as well as psychic healing is practiced by the fetish. A fee is charged
 to observe religious ceremonies.'),
(' Kakum National Park',' Kakum_National_Park.jpg', 'Kakum National Park pic','CR', 
'The Kakum National Park has been established in 1932 and used for the last fifty years for thee extraction of timber.
Officially opened the park in 1994. 
USAID/Ghana provides institutional support to the Ghana Heritage Conservation Trust 
to ensure the sustainability of Kakum National Park.
Kakum National Park is on coast of southern Ghana, in West Africa. 
It protects an area of rainforest, home to endangered mammals such as forest elephants,
bongo antelopes and primates like 
the Diana monkey. The park is rich in butterflies and birds, including African grey parrots and hornbills. 
The Canopy Walkway, 
suspended 30 meters above the ground, provides treetop views of the forest.'),
(' Brenu Beach Resort',' brenu_beach.jpg', 'brenu beach pic','CR', 
'Brenu Beach Resort is located on brenu beach, which is a clean coconut-lined beach in the Central region of Ghana
. it is approzimately 27km from Cape Coast and hence within the short drive to famous tourist sites like Elmina 
Castle, Cape Coast Castle and the Kakum Rainforest.'),
('  Cape Coast Castle','  Cape_Coast_Castle.jpg', 'Cape-Coast-Castle pic','CR', 
'Cape Coast Castle is one of about forty "slave castles", or large commercial forts, built on the Gold Coast of West
 Africa (now Ghana) by European traders.
 It was originally built by the Swedes for trade in timber and gold, but
 later used in the trans-Atlantic slave trade. Other Ghanaian slave castles include
 Elmina Castle and Fort 
Christiansborg. They were used to hold slaves before they were loaded onto ships and sold in the Americas, 
especially the Caribbean.
 This gate of no return was the last stop before crossing the Atlantic Ocean.'),
('  Elmina Castle','  Elmina_Castle.jpg', 'Elmina-Castle pic','CR', 
'Elmina Castle was erected by the Portuguese in 1482 as São Jorge da Mina (St. George of the Mine) Castle, also 
known simply as Mina or Feitoria da Mina) in
present-day Elmina, Ghana (formerly the Gold Coast). It was the first
 trading post built on the Gulf of Guinea, so is the oldest European building in existence
 south of the Sahara.
 First established as a trade settlement, the castle later became one of the most important stops on the route of 
the Atlantic slave trade.
 The Dutch seized the fort from the Portuguese in 1637, and took over all the Portuguese 
Gold Coast in 1642. The slave trade continued under the Dutch until 1814; 
in 1872, the Dutch Gold Coast, including
 the fort, became a possession of the British Empire.

Britain granted the Gold Coast its independence in 1957, and 
control of the castle was transferred to the nation formed out of the colony, present-day Ghana. Today
 Elmina 
Castle is a popular historical site, and was a major filming location for Werner Herzogs 1987 drama film Cobra
 Verde. The castle is recognized by UNESCO as
 a World Heritage Site. '),
('  Gbelle Game Reserve','  Gbelle_Game_Reserve1.jpg', 'Gbelle-Game-Reserve pic','UWR', 
'The Gbelle Reserve which measures 565km² is an important sanctuary for endangered species of wildlife in the country.
 The flora is Guinea Savannah vegetation, while
the fauna boasts a collection of animals such as buffalos,
 elephants, bucks, rhinos, and the largest hers of roan antelopes in Ghana. Also, the reserve is an important
 
area for bird watching boasting a concentration of indigenous and migratory bird species. '),
(' Wa Naas Palace','  WaNaa_1.jpg', 'PalaceoftheWaNaa1 pic','UWR', 
'Wa Naas Palace is an extraordinary example of traditional Sudanese mud-brick architecture. Few historic earthen
 buildings of this style remain in the region because of
the scarcity of skilled artisans needed to undertake
 annual maintenance. The palace is home to the king of the Wala people, who comprise the majority population 
of Wa region.
 In the heart of Wa Town, Wa Naas Palace is a major cultural attraction, as well as a monument 
of political, religious, and social significance for local residents. 
The nineteenth-century structure is built
 using sundried mud-brick walls and Y-shaped wooden columns to support flat roofs of a bush-pole framework which
 are covered with mud.
 While most of the palace, including the courtyards and rooms, had deteriorated from a lack 
of regular maintenance, the front façade remained in remarkable condition with a 
series of impressive buttresses 
with pinnacles rising above the parapet. '),
('Gbollu Defence Wall', 'Gbollu_Defence_Wall.jpg', 'Gbollu Defence Wall pic','UWR', 
'Gbollu, 70km north of Wa, was part of the slave route. In the 1`9th century Gbollu Koro Liman built the wall as
 part of its defence against the slavers. '),
('George Fergusons Tomb', 'George_Fergusons_Tomb.jpg', 'George Fergusons Tomb pic','UWR', 
'George Ekem Fergusion was a Ghanaian colonial agent who was instrumental in convincing local chiefs to sign treaties 
of friendship with the British. He was later
 (1897) killed by slave raiders, but his tomb preserved in Wa. '),
('Mole National Park', 'Mole_National_Park2.jpg', 'Mole National Park pic','NR', 
'Mole National Park is Ghanas biggest and best National Park and is located in West Gonja District of the Northern Region.
 It is 24 km from Damongo, the district 
capital, 146km south east of Tamale, the Regional capital. The park is 700
km from Accra and 430km from Kumasi. Mole National Park is 4,577 square kilometres and 
offers visitors close 
encounters with wild elephants which can always be see near the lodge as they are attracted to the two dams nearby
. Mole holds viable and 
interesting populations of large and small mammals, birds, reptiles and insects. '),
('Larabanga Mosque', 'Larabanga_Mosque_Ghana.jpg', 'Larabanga Mosque pic','NR', 
'A 13th century mosque, believed to be first built by Moorish traders, it is one of the holiest site in Ghana.
 Its distinctive façade has been widely photographed. '),
('Daboya', 'Daboya.JPG', 'Daboya pic','NR', 
'Daboya is 89km west of tamale, Daboya is the 16th century town from the Gonja Kingdom, and a famous source for hand made textiles. '),
('Salaga', 'salaga.jpeg', 'salaga pic','NR', 
'The slave route is recognized at Salaga, where the Trans-Sahara caravans paused in Salaga market. Leg pegs can still be seen in the market place.');

