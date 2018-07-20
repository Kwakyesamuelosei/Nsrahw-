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
and officially opened on 12 August 1995 by the then king, Otumfuo Opoku Ware II.'),
('Kumasi Fort - Ghana Armed Forces Museum','Kumasi_Fort_Museum.jpg', 'Kumasi Fort - Ghana Armed Forces Museum pic','AR', 
'Kumasi Fort - Ghana Armed Forces Museum is a military history museum located in Kumasi, Ghana. It was established
in 1953. It is an old Uaddara barracks that has  a substantial collection of weapons, photographs, and medals.'),
('Lake Bosomtwe','lake_bosomtwe.jpg', 'lake-bosomtwe pic','AR', 
'Lake Bosumtwe is the only natural lake in Ashanti and Ghana. It is situated within an ancient impact crater that 
is about 10.5 kilometres in diameter. It is about 30 km south-east of Kumasi the capital of Ashanti and is a popular
recreational area. Lake Bosumtwe is a lake formed by an ancient meteorite strike in the Ashanti Region.'),
('Okomfo Anokye Sword Site','okomfo_anokye_sword.jpg', 'okomfo-anokye-sword pic','AR', 
'The unmovable Sword of the Komfo Anokye remains in the grounds of the Okomfo Anokye Teaching Hospital, where he
pushed it. Historical accounts have it that, Okomfo Anokye one day planted a sword in the ground, and told those 
present at the event that the day the sword would be uprooted, the Asante Kingdom would collapse.'),
('Independence Square','independence_square.jpg', 'independence-square pic','GA', 
'The Independence Square, also known as Black Star Square, is located in Osu, a suburb of Accra. On this place is located 
the Independence Arch, one of the National monuments in remembrance of the 6th March 1957, as the previous British colony
 Gold Coast was released into the independency and the new Republic of Ghana was founded.'),
('Kwame Nkrumah Mausoleum','Nkrumah_Mausoleum_1.jpg', 'Nkrumah-Mausoleum-1 pic','GA', 
'Kwame Nkrumah Mausoleum, also know as the Kwame Nkrumah Memorial Park(KNMP) is the last resting place of the first 
President of Ghana, Osagyefo Dr. Kwame Nkrumah. It is dedicated to him for his outstanding campaign to liberate Ghana
(by then Gold Coast) from colonial rule in 6th March,1957.'),
('The National Theater','national_theather.jpg', 'national-theather1 pic','GA', 
'The National Theatre, opened in 1992 and located in the Victoriaborg district of Accra, Ghana, was built by the Chinese
 and offered as a gift to Ghana. The theatre is governed by the National Theatre Law 1991, PNDC Law 259.
'),
('The Osu Castle','osu_castle.jpg', 'The osu castle pic','GA', 
'Osu Castle, also known as Fort Christiansborg or simply the Castle, is a castle located in Osu, Accra, Ghana on the coast of the 
Atlantic Oceans Gulf of Guinea. The first substantial fort was built by Denmark-Norway in the 1660s, though the castle
 has changed hands between Denmark-Norway, Portugal, the Akwamu, Britain, and finally post-Independence Ghana, and was
 rebuilt numerous times. 
'),
('Kintampo Falls','kintampo_Falls.jpg', 'kintampoFalls pic','BR', 
'Kintampo waterfalls is one of the highest waterfalls in Ghana. Also known as "" during the colonial days,
it is located on 
the Pumpum river, a tributary of the Black Volta, about 4 kilometres (2.5 mi) north of Kintampo 
municipality, on the 
KumasiTamale road. This waterfall, one of the main natural attractions in the area, is hidden in
the forest .'),
('Boabeng-Fiema Monkey Sanctuary','Boabeng_Fiema_Sanctuary.jpg', 'Boabeng-Fiema Sanctuary1 pic','BR', 
'Fiema is a popular tourist attraction in the Nkoranza North District, a district in the Brong-Ahafo Region of Ghana.
 It is 
informally known as the Boabeng-Fiema monkey sanctuary. It is a home for about 700 monkeys. 
'),
('Traditional Cloth Making at Boama','traditional_boama.jpg', 'traditional-cloth-making-at-boama pic','BR', 
'About 20km from Techiman, on the Sunyani-Techiman Road, is the traditional cloth-making village of Nsuta. There a type
 of coarse jute-like cloth called "Kyenkyen" which is produced from the bark of a tree by the same name. It is fascinating
to watch the cloth-making process of this special fabric that was worn in ancient times, long before the introduction of
machine-made textiles. 
'),
('Lake Volta','volta_lake.jpg', 'volta_lake pic','BR', 
'Lake Volta lies along the Greenwich Meridian, and just six degrees of latitude north of the Equator. The lakes northernmost
point is close to the town of Yapei, and its southernmost extreme is at the Akosombo Dam, 520 kilometers (320 mi) downstream
from Yapei. 
'),
('Akatekyi Crocodile Pond','Akatekyi_Crocodile_Pond.jpg', 'Akatekyi Crocodile Pond pic','WR', 
'30km west of Takoradi, at the Akatekyi Lagoon, you will find a pond where crocodiles are enticed from the water by the
 incantations of a fetish priest and the protests of a live fowl.The crocodiles are sacred and are part of the cultural
 embodiment of the people in the area.  You can observe this ritual every day except Wednesday (a sacred day).'),
('The Village on Stilt of Nzulezu','Village_Stilt_Nzulezu.jpg', 'The Village on Stilt of Nzulezu1 pic','WR', 
'The Village on Stilt of Nzulezu is 90km west of Takoradi, and 5km north of Beyin, is Nzulezo, which means ""surface of
 water"".'),
('Fort Groot Fredericksburg at Princess Town','Fort_Groot_Fredericksburg.jpg', 'Fort Groot Fredericksburg at Princess Town pic','WR', 
'Located on Manfro Hill 5km east of Fort St. Antonio, this fort was built by the Brandeburgers in 1683. Danish lodge
 in 1658, fort built in 1682.'),
('Fort Sebastian at Shama','Fort_Sebastian.jpg', 'Fort Sebastian at Shama pic','WR', 
'Sebastian was originally constructed and named by the Portuguese c.1520-26. However, its first appearance on a map was
 in the context of Di Castaldis Venetian map of 1564. In putting up the fort, the Portuguese hoped to stop English 
ships from interfering in their trade in the Shama area. Sebastian was originally constructed and named by the Portuguese
 c.1520-26.'),
('Naa Gbewaas Shrine','Naa_Gbewaa_Shrine.jpg', 'Naa Gbewaas Shrine pic','UER', 
'This traditional shrine commemorates Naa Gbewaas at Pusiga who founded the mole-Dagbon tribe in the 13th century. Pusiga, 
90 km east of Bolgatanga, history has it that Naa Gbewa, founder of the Mole-Dagbani tribes, finally settled at Pusiga and
 died there in the 13th century. His descendants continue to worship at the shrine.'),
('Paga Crocodile Pond','Paga_Crocodile_Pond_1.jpg', 'The Paga Crocodile Pond pic','UER', 
'Paga Crocodile Pond is located at the Northeast border, this is a sacred sanctuary for crocodiles. The reptiles are enticed
 from the water by the custodians and make a surprising photograph to take home. Paga is noted for its sacred pond, which
 is a sanctuary for crocodiles.'),
('Tongo Whispering Rocks','Tongo_Rocks.jpg', 'Tongo Rocks pic','UER', 
'Tongo is a small town near the Upper East regional capital, Bolgatanga, and the capital of Talensi-Nabdam district,
 a district in the Upper East Region of Northern Ghana. Tongo is known for the, Tengzug shrine, Tongo whispering rocks and
 for its sowing and harvest festivals. The Tengzug shrine, tucked away in the remote village of Tengzug in Tongo, is 
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
'),
('Mt. Gemi(Amedzofe)','Mt_Gemi.jpg', 'Mt. Gemi pic','VR', 
'Mount Gemi (pronounced geh-mee) is one of the tallest mountains in all of Ghana. As the nearby town of Amedzofe is
 already very high in altitude, the peak of the mountain is actually a short climb from town. At the very peak of the 
mountain is a tall cross made of iron erected by German missionaries in 1939.
'),
('Oti Falls','Oti_falls.jpg', 'Ote_falls pic','VR', 
'Ote Waterfall is close to the beautiful hilltop town of Amedzofe in the Volta Region. In fact, it adds to the great
 experience in the beautiful town of Amedzofe where visitors get to enjoy the mountainous view of the town, the Volta
 River and the waterfall.

'),
('Aburi Botanical Gardens','aburi_gardens.jpg', ' Aburi Botanical Gardens pic','ER', 
'Aburi is located on the Akwapim-Togo Range of Ghana. Its just three quarters of an hour drive from Accra, the capital of Ghana.
 The cool mountainous weather of Aburi makes it a destination for people who love the cool side of life. 
'),
(' Tetteh Quarshies Cocoa Farm','tetteh_quarshie.jpg', ' tetteh-quarshies-cocoa-farm pic','ER', 
'This was the first cocoa farm in This was the first cocoa farm in Ghana and the birthplace of Ghanas burgeoning cocoa 
industry. 
'),
('Okomfo Anokyes Shrine','Okomfo_Anokye_shrine.jpg', ' Okomfo Anokyes shrine1 pic','ER', 
'Okomfo Anokye, a legendary priest, is credited with founding the great Asante Empire. A shrine is dedicated to his 
supernatural exploits at Awukugua-Akwapim.'),
('Akonedi Shrine, larteh','akonedi.jpg', 'Akonedi Shrine, larteh pic','ER', 
'On the Akwapim Ridge the fetish shrine is an important place of traditional healing and religious ceremonies.
 Larteh is 56km north of Accra, on the Akwapim Ridge.'),
('Kakum National Park','Kakum_National_Park.jpg', 'Kakum National Park pic','CR', 
'The Kakum National Park has been established in 1932 and used for the last fifty years for thee extraction of timber.
Officially opened the park in 1994.'),
('Brenu Beach Resort','brenu_beach.jpg', 'brenu beach pic','CR', 
'Brenu Beach Resort is located on brenu beach, which is a clean coconut-lined beach in the Central region of Ghana
. it is approzimately 27km from Cape Coast and hence within the short drive to famous tourist sites like Elmina 
Castle, Cape Coast Castle and the Kakum Rainforest.'),
('Cape Coast Castle','Cape_Coast_Castle.jpg', 'Cape-Coast-Castle pic','CR', 
'Cape Coast Castle is one of about forty "slave castles", or large commercial forts, built on the Gold Coast of West
 Africa (now Ghana) by European traders.'),
('Elmina Castle','Elmina_Castle.jpg', 'Elmina-Castle pic','CR', 
'Elmina Castle was erected by the Portuguese in 1482 as São Jorge da Mina (St. George of the Mine) Castle, also 
known simply as Mina or Feitoria da Mina) in present-day Elmina, Ghana (formerly the Gold Coast). It was the first
 trading post built on the Gulf of Guinea, so is the oldest European building in existence south of the Sahara. '),
('belle Game Reserve','Gbelle_Game_Reserve1.jpg', 'Gbelle-Game-Reserve pic','UWR', 
'The Gbelle Reserve which measures 565km² is an important sanctuary for endangered species of wildlife in the country.
 The flora is Guinea Savannah vegetation, while the fauna boasts a collection of animals such as buffalos,
 elephants, bucks, rhinos, and the largest hers of roan antelopes in Ghana.'),
('Wa Naas Palace','WaNaa_1.jpg', 'PalaceoftheWaNaa1 pic','UWR', 
'Wa Naas Palace is an extraordinary example of traditional Sudanese mud-brick architecture. Few historic earthen
 buildings of this style remain in the region because of the scarcity of skilled artisans needed to undertake
 annual maintenance. The palace is home to the king of the Wala people, who comprise the majority population 
of Wa region.
 '),
('Gbollu Defence Wall', 'Gbollu_Defence_Wall.jpg', 'Gbollu Defence Wall pic','UWR', 
'Gbollu, 70km north of Wa, was part of the slave route. In the 1`9th century Gbollu Koro Liman built the wall as
 part of its defence against the slavers. '),
('George Fergusons Tomb', 'George_Fergusons_Tomb.jpg', 'George Fergusons Tomb pic','UWR', 
'George Ekem Fergusion was a Ghanaian colonial agent who was instrumental in convincing local chiefs to sign treaties 
of friendship with the British. He was later(1897) killed by slave raiders, but his tomb preserved in Wa. '),
('Mole National Park', 'Mole_National_Park2.jpg', 'Mole National Park pic','NR', 
'Mole National Park is Ghanas biggest and best National Park and is located in West Gonja District of the Northern Region.
 It is 24 km from Damongo, the district capital, 146km south east of Tamale, the Regional capital. The park is 700
km from Accra and 430km from Kumasi.'),
('Larabanga Mosque', 'Larabanga_Mosque_Ghana.jpg', 'Larabanga Mosque pic','NR', 
'A 13th century mosque, believed to be first built by Moorish traders, it is one of the holiest site in Ghana.
 Its distinctive façade has been widely photographed. '),
('Daboya', 'Daboya.JPG', 'Daboya pic','NR', 
'Daboya is 89km west of tamale, Daboya is the 16th century town from the Gonja Kingdom, and a famous source for hand made textiles. '),
('Salaga', 'salaga.jpeg', 'salaga pic','NR', 
'The slave route is recognized at Salaga, where the Trans-Sahara caravans paused in Salaga market. Leg pegs can still be seen in the market place.');

