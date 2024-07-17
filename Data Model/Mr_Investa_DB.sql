CREATE DATABASE IF NOT EXISTS MrInvesta;
USE MrInvesta;

-- Creating Property_Info Table
CREATE TABLE IF NOT EXISTS Property_Info (
Property_ID INT PRIMARY KEY,
URL VARCHAR(255),
Street_Address VARCHAR(255),
Town_City VARCHAR(255),
Postcode VARCHAR(255),
Property_Type VARCHAR(255)
);

-- Inserting data into Property_Info Table
INSERT INTO Property_Info (Property_ID, URL, Street_Address, Town_City, Postcode,  Property_Type) VALUES
(319292,	'https://www.mrinvesta.com/properties/319292/',	'No.2 The Bank, Bank Lane',	' Salford',	' M6',	'Flat'),
(304345,	'https://www.mrinvesta.com/properties/304345/',	'Capital Building, 8 New Union Square',	' London',	' SW11',	'Flat'),
(341511,	'https://www.mrinvesta.com/properties/341511/',	'Brackley Road, Monton',	' Eccles',	' M30',	'Detached House'),
(512382,	'https://www.mrinvesta.com/properties/512382/',	'Beaconsfield Road',	' London',	' SE9',	'Terraced House'),
(447115,	'https://www.mrinvesta.com/properties/447115/',	'The Edge, Clowes Street',	' Salford',	' M3',	'Flat'),
(457670,	'https://www.mrinvesta.com/properties/457670/',	'Portfolio of 11 Units, Lovell Park, Lovell Park Hill',	' Leeds',	' LS7',	'Flat'),
(457577,	'https://www.mrinvesta.com/properties/457577/',	'Portfolio of 15 Units, The Pack Horse, Nelson Square',	' Bolton',	' BL1',	'Flat'),
(280244,	'https://www.mrinvesta.com/properties/280244/',	'Ingrow Road',	' Liverpool',	' L6',	'Terraced House'),
(200097,	'https://www.mrinvesta.com/properties/200097/',	'Barn Field, Upper Park Road',	' London',	' NW3',	'Flat'),
(99381,	'https://www.mrinvesta.com/properties/99381/',	'County Road, Walton',	' Liverpool',	' L4',	'Flat'),
(277508,	'https://www.mrinvesta.com/properties/277508/',	'Ivy House, Wheelock Street, Middlewich',	' Cheshire',	' CW10',	'Commercial Property'),
(359848,	'https://www.mrinvesta.com/properties/359848/',	'Ancoats Gardens, Rochdale Road',	' Ancoats',	' M4',	'Flat'),
(347821,	'https://www.mrinvesta.com/properties/347821/',	'West Parade',	' Lincoln',	' LN1',	'Terraced House'),
(106791,	'https://www.mrinvesta.com/properties/106791/',	'Cemetery Avenue',	' Sheffield',	' S11',	'Terraced House'),
(497743,	'https://www.mrinvesta.com/properties/497743/',	'Carholme Road',	' Lincoln',	' LN1',	'Terraced House'),
(219221,	'https://www.mrinvesta.com/properties/219221/',	'X1 Gateway, Trafford Road',	' Salford',	' M5',	'Flat'),
(359125,	'https://www.mrinvesta.com/properties/359125/',	'Corrie Crescent, Kearsley',	' Bolton',	' BL4',	'Semi-detached House'),
(481757,	'https://www.mrinvesta.com/properties/481757/',	'Cameron Street',	' Liverpool',	' L7',	'Terraced House'),
(496804,	'https://www.mrinvesta.com/properties/496804/',	'Portfolio of 5 Flats, Stanley Road',	' Liverpool,  Merseyside',	'L',	'Flat'),
(509240,	'https://www.mrinvesta.com/properties/509240/',	'Runnymeade',	' Salford',	' M6',	'Semi-detached House'),
(461890,	'https://www.mrinvesta.com/properties/461890/',	'Lightbox, Blue, Media City UK',	' Salford',	' M50',	'Flat'),
(215680,	'https://www.mrinvesta.com/properties/215680/',	'Bridgewater Point, Worrall Street',	' Manchester',	' M5',	'Flat'),
(515885,	'https://www.mrinvesta.com/properties/515885/',	'48 Liverpool Road, Cadishead',	' Manchester',	' M44',	'Flat'),
(329181,	'https://www.mrinvesta.com/properties/329181/',	'Priory House, Gooch Street North',	' Birmingham',	' B5',	'Flat'),
(97916,	'https://www.mrinvesta.com/properties/97916/',	'X1 The Plaza,  1 Advent Way',	'Manchester',	'M',	'Flat'),
(500747,	'https://www.mrinvesta.com/properties/500747/',	'Princes Road',	' Middlesbrough',	' TS1',	'Terraced House'),
(103499,	'https://www.mrinvesta.com/properties/103499/',	'Adelphi Wharf, Phase 2, Adelphi Street',	' Salford',	' M3',	'Flat'),
(365428,	'https://www.mrinvesta.com/properties/365428/',	'Michigan Point Tower, Michigan Avenue',	' Salford',	' M50',	'Flat'),
(492914,	'https://www.mrinvesta.com/properties/492914/',	'Newearth Road',	' Worsley',	' M28',	'Terraced House'),
(509199,	'https://www.mrinvesta.com/properties/509199/',	'Michigan Point Tower A, Michigan Avenue',	' Salford',	' M50',	'Flat'),
(452149,	'https://www.mrinvesta.com/properties/452149/',	'Michigan Point Tower A, Michigan Avenue',	' Salford',	' M50',	'Flat'),
(223821,	'https://www.mrinvesta.com/properties/223821/',	'Alexandra Tower, Princes Parade',	' Liverpool',	' L3',	'Flat'),
(109924,	'https://www.mrinvesta.com/properties/109924/',	'The Barrel Yard, Anvil Place',	' Manchester',	' M15',	'Flat'),
(115241,	'https://www.mrinvesta.com/properties/115241/',	'Norfolk Street',	' Lincoln',	' LN1',	'Terraced House'),
(211136,	'https://www.mrinvesta.com/properties/211136/',	'Newlands, Failsworth',	' Manchester',	' M35',	'Semi-detached House'),
(213289,	'https://www.mrinvesta.com/properties/213289/',	'Mellor Road',	' Birkenhead',	' CH42',	'Terraced House'),
(515049,	'https://www.mrinvesta.com/properties/515049/',	'Stockport Road',	' Manchester',	' M13',	'Flat'),
(365690,	'https://www.mrinvesta.com/properties/365690/',	'Eastbank Tower, Great Ancoats Street',	' Manchester',	' M4',	'Flat'),
(513459,	'https://www.mrinvesta.com/properties/513459/',	'Bridgewater Point Block B, Worrall Street',	' Salford',	' M5',	'Flat'),
(499244,	'https://www.mrinvesta.com/properties/499244/',	'The Bank, King Street',	' Stretford',	' M32',	'Flat'),
(504183,	'https://www.mrinvesta.com/properties/504183/',	'Michigan Point Tower A, Michigan Avenue',	' Salford',	' M50',	'Flat'),
(103061,	'https://www.mrinvesta.com/properties/103061/',	'X1 The Gateway, Trafford Road',	' Salford',	' M5',	'Flat'),
(455729,	'https://www.mrinvesta.com/properties/455729/',	'The Exchange, Elmira Way',	' Salford',	' M5',	'Flat'),
(358990,	'https://www.mrinvesta.com/properties/358990/',	'X1 Manchester Waters, Pomona Strand',	' Manchester',	' M16',	'Flat'),
(97923,	'https://www.mrinvesta.com/properties/97923/',	'Scholars Court, Collegiate Way, Swinton',	' Salford',	' Manchester',	'Flat'),
(346643,	'https://www.mrinvesta.com/properties/346643/',	'The Fitzgerald, West Bar',	' Sheffield',	' S3',	'Flat'),
(223750,	'https://www.mrinvesta.com/properties/223750/',	'X1 Tower, Plaza Boulevard',	' Liverpool',	' L8',	'Flat'),
(200705,	'https://www.mrinvesta.com/properties/200705/',	'Little Moss Court, 1 Little Moss Lane',	' Clifton',	' Manchester',	'Flat'),
(106270,	'https://www.mrinvesta.com/properties/106270/',	'1D Derby Lane, Old Swan',	' Liverpool',	' L13',	'Flat'),
(318969,	'https://www.mrinvesta.com/properties/318969/',	'Little Moss Court, 1 Little Moss Lane',	' Manchester',	' M27',	'Flat'),
(471688,	'https://www.mrinvesta.com/properties/471688/',	'Little Moss Court, 1 Little Moss Lane',	' Manchester',	'M27',	'Flat'),
(200704,	'https://www.mrinvesta.com/properties/200704/',	'Little Moss Court, 1 Little Moss Lane',	' Clifton',	' Manchester',	'Flat'),
(341315,	'https://www.mrinvesta.com/properties/341315/',	'Huntsman Lodge, 975 Barnsley Road',	' Sheffield',	' S5',	'Flat'),
(342055,	'https://www.mrinvesta.com/properties/342055/',	'Ferridays Fields, Telford',	' Shropshire',	' TF7',	'Flat'),
(461634,	'https://www.mrinvesta.com/properties/461634/',	'Hainworth Wood Road',	' Keighley',	' BD21',	'Terraced House'),
(219273,	'https://www.mrinvesta.com/properties/219273/',	'Halley House, 35-37 Hounds Gate',	' Nottingham',	' NG1',	'Studio'),
(480300,	'https://www.mrinvesta.com/properties/480300/',	'The Potteries',	' Middlesbrough',	' TS5',	'Flat'),
(459419,	'https://www.mrinvesta.com/properties/459419/',	'Albert Street, Shildon',	' County Durham',	' DL4',	'Terraced House'),
(219368,	'https://www.mrinvesta.com/properties/219368/',	'Halley House, 35-37 Hounds Gate',	' Nottingham',	' NG1',	'Studio'),
(215366,	'https://www.mrinvesta.com/properties/215366/',	'Printworks, Headford Street',	' Sheffield',	' S3',	'Flat'),
(341799,	'https://www.mrinvesta.com/properties/341799/',	'Clyde House, 14 Clyde Street',	' Glasgow',	' G1',	'Studio'),
(508285,	'https://www.mrinvesta.com/properties/508285/',	'Halley House, 35-37 Hounds Gate',	' Nottingham',	' NG1',	'Studio'),
(497887,	'https://www.mrinvesta.com/properties/497887/',	'Trinity Court Church, Crook Street',	' Bolton',	' BL3',	'Flat'),
(221713,	'https://www.mrinvesta.com/properties/221713/',	'X1 Studios,Plaza Boulevard',	' Liverpool',	' L8',	'Studio'),
(457626,	'https://www.mrinvesta.com/properties/457626/',	'Lovell Park, Lovell Park Hill',	' Leeds',	' LS7',	'Studio'),
(459969,	'https://www.mrinvesta.com/properties/459969/',	'Rede House, Corporation Road',	' Middlesbrough',	' TS1',	'Flat'),
(342270,	'https://www.mrinvesta.com/properties/342270/',	'Cheapside Chambers, 43 Cheapside',	' Bradford',	' BD1',	'Flat'),
(497443,	'https://www.mrinvesta.com/properties/497443/',	'The Bank, Deansgate',	' Bolton',	' BL1',	'Studio'),
(316706,	'https://www.mrinvesta.com/properties/316706/',	'Rede House, Corporation Road',	' Middlesbrough',	' TS1',	'Studio'),
(358157,	'https://www.mrinvesta.com/properties/358157/',	'Rede House, Corporation Road',	' Middlesbrough',	' TS1',	'Studio'),
(457490,	'https://www.mrinvesta.com/properties/457490/',	'The Pack Horse, Nelson Square',	' Bolton',	' BL1',	'Studio'),
(508568,	'https://www.mrinvesta.com/properties/508568/',	'The Pack Horse, Nelson Square',	' Bolton',	' BL1',	'Studio'),
(508688,	'https://www.mrinvesta.com/properties/508688/',	'The Pack Horse, Nelson Square',	' Bolton',	' BL1',	'Studio');


-- Creating Contact_Info Table
CREATE TABLE IF NOT EXISTS Contact_Info (
Contact_ID INT AUTO_INCREMENT PRIMARY KEY,
Name VARCHAR(255),
Email VARCHAR(255),
Phone_Number VARCHAR(255),
Office_Address VARCHAR(255),
LinkedIn VARCHAR(255),
Instagram VARCHAR(255),
Facebook VARCHAR(255),
X_Twitter VARCHAR(255),
YouTube VARCHAR(255)
);

-- Inserting data into Contact_Info Table
INSERT INTO Contact_Info (Name, Email, Phone_Number, Office_Address, LinkedIn, Instagram, Facebook, X_Twitter, YouTube) VALUES
('MrInvesta', 'info@mrinvesta.com', '+44 (0)161 713 3693', 'Blue MediaCity UK Salford M50 2ST', 'https://www.linkedin.com/company/mrinvesta/', 'https://www.instagram.com/mr_investa/', 'https://www.facebook.com/MrInvesta', 'https://twitter.com/Mr_Investa', 'https://www.youtube.com/channel/UCscBSHK3E5ddlWxWQeE64ug');

-- Creating Company_Info Table
CREATE TABLE IF NOT EXISTS Company_Info (
About VARCHAR(1000)
);

-- Inserting data into Company_Info Table
INSERT INTO Company_Info (About) VALUES
('Founded in 2020 in the middle of lockdown'),
('Founded by Ryan Hughes, who was born and raised in Salford, has achieved his personal dream of starting a business in his hometown'),
('We are the future of Buy To Let property offering a unique and bespoke service for Investor to Investor Sales'),
('Offering a unique, bespoke service when buying or selling completed and tenanted properties'),
('Using the latest technology in the property market to give our clients a full insight to the properties and areas we offer from the comfort of their home or on the go. We do this by providing a virtual tours, floor-plans and
financial performance for each property.'),
('Our aim is to take the time, effort and stress away for our clients by doing all of the leg work for them, so we have created a simple 3step process to help buy or sell a buy-to-let property.'),
('The most important part of the business is our uncompromised customer service we offer to our clients'),
('The bespoke service being different for each client and taking in to account what is the most important aspect of their investment, whether it be the specification, speed of sale, price or return.'),
('With Mr Investa, you can sell your tenanted buy-to-let straight to another likeminded landlord. Tenants in situ provide buyers and sellers with the most security, as rental income continues throughout the sales process. The buy-to-let sector continues to grow exponentially. However, the biggest stumbling block for most new investors is the time it takes to get it right'),
('Mr Investa, provides their clients with all the tools they need to make fully informed decisions from the comfort of their living room and on the go. They do detailed video walkthroughs, property floor plans, as well as current and projected financial performance'),
('Something that is really important to us is our dedication to customer service. An advisor will
personally support you, from the point of inquiry, through your investment journey'),
('Services offered: VR Property Viewings, Live Stream Viewings, Landlord Furniture Packages, Property Financing, Conveyancing');


-- Creating Property_Details Table
CREATE TABLE IF NOT EXISTS Property_Details (
Property_ID INT,
Details VARCHAR(4000),
FOREIGN KEY (Property_ID) REFERENCES Property_Info(Property_ID)
);

-- Inserting data into Property_Details Table
INSERT INTO Property_Details (Property_ID, Details) VALUES
(319292,'FREEHOLD FULL BLOCK DEVELOPMENT OPPORTUNITY!

Mr Investa are pleased to bring to the market this newly built block of 10 HIGH SPECIFICATION APARTMENTS due to be completed Q2 2024.

The building will comprise of 6 x 2 beds & 4 x 3 beds with 9 of the apartments fitted with 2 bathrooms & the penthouse with 3 bathrooms. 4 of the apartments will benefit from their own PRIVATE BALCONY/TERRACE. The development will be enclosed by vegetation and fencing along the perimeters.

Additionally, there will be 15 CAR PARKING SPACES (including disabled and electric charging points), a lift, stairwell, bike store and refuse area.

No.2 The Bank could not be better located just 3 miles from Manchester City Centre, 2.5 miles to MediaCityUK & Old Trafford Football Ground, 1 mile to Salford Royal Hospital & Eccles Metrolink Service and convenient access to the M60/M602 motorway links.

In the immediate local area of Irlams o th Height, residents are within walking distance to an Aldi supermarket and various other shops, bars, cafés, restaurants, good schools and picturesque parks.

This fantastic investment opportunity will not be available for long therefore we advise calling our office to register your interest early on.

Site visits can be arranged subject to proof of funding and at our own discretion.

NOTE TO PURCHASERS: Whilst all Information is believed to be correct, the information is provided via the seller and should always be check via yourself or legal representative. Mr Investa does not accept any responsibility in respect of this information provided.'),

(447115, 'Mr Investa are pleased to present this LUXURIOUS TWO DOUBLE BEDROOM DUPLEX APARTMENT with SECURE ALLOCATED PARKING and PRIVATE BALCONIES on both levels over looking the river.

OFFERED FOR SALE WITH NO ONWARD CHAIN!

EWS1 Form in place.

This really is an exquisite property and arguably the most sought after position within this popular development.

TAKE A LOOK AT THE 360 VIRTUAL TOUR & VIDEO WALKTHROUGH!

This property has been upgraded to a very high standard and has been tastefully designed by the current owner making this an ideal option for those looking for high end city living, boasting 1250sqft of accommodation, over 2 levels (7th & 8th floor). Automatic electric blinds have been fitted to the windows, as well as an integrated Sonos sound system which enhances the ambience throughout the whole apartment.

Featuring floor to ceiling height windows, this stunning apartment offers DUAL ASPECT VIEWS over the River Irwell and Blackfriars Bridge. As the windows are southeast facing, this allows for plenty of natural light coming in throughout most of the day.

The Edge is a highly sought after development in the heart of the city centre, just minutes from Deansgate and its abundance of shops, bars cafes and restaurants. The location makes it convenient for residents to get around the city, whilst public transport is easily accessible for commuters outside of Manchester. There is secure residents access to this building as well as a 24/7 concierge service.

Plenty of thought has gone into the layout of this apartment which has been adjusted to maximise the space.

In brief the property comprises; entrance hallway with large storage cupboard, through to a generous sized open plan living room and kitchen with access to a wrap around balcony. High specification kitchen with breakfast bar, fitted with appliances, including a double fridge freezer recessed into the wall.
Upstairs, off the landing there is access to a principal bedroom suite with feature walk-in wardrobe and ensuite shower room. The second double bedroom benefits from a private balcony with views over the city and the river. The main bathroom suite features a free standing "deep soak" bath with a wall mounted TV.

Leasehold: 250 years from 1st January 2002
Service Charge: £6,092 per annum
Ground Rent: £250 per annum
Council Tax Band: F with Salford City Council
EWS1 Form in place

NOTE TO PURCHASERS: Whilst all Information is believed to be correct, the information is provided via the seller and should always be check via yourself or legal representative. Mr Investa does not accept any responsibility in respect of this information provided.'),

(219221, 'TENANTED & GENERATING IMMEDIATE INCOME!

*Take a look at the photos, floorplan & 360 virtual tour of the actual apartment!*

Mr Investa are pleased to present to the market this 4th Floor, CORNER POSITIONED , 3 DOUBLE BEDROOM APARTMENT WITH PRIVATE BALCONY & PARKING INCLUDED! The property comes fully furnished. Currently tenanted until November @ £1,600pcm.

Current Financial Performance Until 05/11/24
Rental Income: £1,600pcm / £19,200 per annum
Ground Rent: £350 per annum
Service Charge: £3,244 per annum
Lettings Fee 8% + VAT: £1,843 per annum

NET Income: £13,763
NET Yield: 4.5%

Located on the 4th floor of an impressive building, X1 Gateway, this popular development stands in a prime location within close proximity to Manchester City Centre & MediaCityUK/Salford Quays. This is an ideal property investment opportunity. Call us now for more information.

EWS1 Form Approved.

The property is within close proximity to a variety of shops, bars and restaurants in Salford Quays/MediaCityUK, including the Lowry Theatre and Lowry Outlet Mall, whilst Manchester City Centre is also easily accessible. For commuters, Salford Quays Metrolink stop is conveniently located just across the road from the building!

NOTE TO PURCHASERS: Whilst all Information is believed to be correct, the information is provided via the seller and should always be check via yourself or legal representative. Mr Investa LTD does not accept any responsibility in respect of this information provided.'),

(509240, 'EXTENDED & TASTEFULLY DESIGNED THREE BEDROOM SEMI-DETACHED HOME!
DOUBLE DRIVEWAY PROVIDING OFF ROAD PARKING FOR TWO VEHICLES

*Take a look at the 360 virtual tour, drone images and floorplan!*

Mr Investa are pleased to present this STUNNING property which has been beautifully modernised and offers SPACIOUS ACCOMMODATION throughout. The property benefits from a GENEROUS & PRIVATE WEST FACING REAR GARDEN that gets plenty of sun in the summer months.

Tenure: Freehold

In brief the property comprises;

Ground Floor
Modern composite door through to entrance hall, living room with feature "log burner style" gas fireplace and large ingle nook window, fitted kitchen with integrated appliances, including a 5 ring gas hob, understairs airing cupboard housing combi boiler and feature breakfast bar through to conservatory.

First Floor
Landing with access to three spacious and well proportioned bedrooms and a family bathroom. Excellent storage solutions with large fitted wardrobes to bedrooms one and two.

Outside
To the front there is a double driveway providing off road parking for two vehicles. Secure side gate to access the the rear. The west facing rear garden is very private and a generous size part laid with lawn and part patio with plenty of space for garden furniture, enclosed with fences.

Great location within a popular and quiet residential area, on the fringe of Ellesmere Park, close to Salford Royal Hospital, this property is not to be missed. There are good primary schools and high schools nearby, plus a sixth form college within 1 mile. Ideal for those that enjoy the outdoors with picturesque walks along Folly Brook, across Worsley Golf Club and towards Bridgewater Canal.

For commuters, there are excellent motorway links between Manchester and Liverpool via the M602/M62 and access to the M60 to get around the Greater Manchester area with ease. For those that require public transport, Eccles Train Station & Ladywell Metrolink Service are just 1 mile from the property with regular local bus services also within walking distance.

NOTE TO PURCHASERS: Whilst all Information is believed to be correct, the information is provided via the seller and should always be check via yourself or legal representative. Mr Investa does not accept any responsibility in respect of this information provided.'),

(461890, 'NO ONWARD CHAIN!
Ideal for owner occupiers and buy-to-let investors.
EWS1 Approved.

*Take a look at the 360 Virtual Tour & Video Walkthrough!*

Mr Investa are pleased to present this STUNNING two double bedroom, two bathroom, apartment with its own SOUTH EAST FACING PRIVATE BALCONY, located on the 5th floor of this popular development in the heart of MediaCityUK. The Lightbox offers luxury living and benefits from a 24hr concierge service.

In brief the property comprises; open plan living and dining room with feature herringbone flooring and video intercom security system, utility cupboard with washing machine, a high specification fitted kitchen with integrated fridge freezer, electric oven, induction hob with overhead extractor hood and dishwasher. Private south east facing balcony with views towards BBC and over the River Irwell towards the Coronation Street set. Two double bedrooms with integrated wardrobe space and two luxury bathrooms, one of which is an ensuite shower room.

The property is offered for sale with no onward chain which is ideal for owner occupiers.
Investors can expect to achieve a rental income of £1,600pcm. Lettings management available with Investa Lets.

Financial Information
Service Charge: £3,215 per annum
Ground Rent: £350 per annum

NOTE TO PURCHASERS: Whilst all Information is believed to be correct, the information is provided via the seller and should always be check via yourself or legal representative. Mr Investa LTD does not accept any responsibility in respect of this information provided.'),

(103499, '5.5% NET YIELD!
TENANTED UNTIL FEBRUARY 2025
PRIVATE BALCONY
ALLOCATED PARKING

EWS1 Form in place.

Located in Phase 2 and on the 4th floor of this fantastic development, this luxury waterfront apartment comprises; a spacious open plan living/dining room with private balcony, high specification fitted kitchen, two generously sized double bedrooms, one bedroom with ensuite, and a contemporary main bathroom suite.

Adelphi Wharf is conveniently positioned on the fringes of Manchester City Centre & Salford City offering residents a tranquil waterside setting and yet within easy reach to a variety shops, bars and restaurants. The development benefits from easily accessible transport links including regular bus services, Salford Central & Salford Crescent Train Stations and access to the M602 & M60 motorway links. 

*The apartment includes an allocated parking space, a private balcony with fantastic waterfront views over the River Irwell.*

*New Tenancy Agreement In Place Until February 2025!*

Financial Performance:
Rental Income: £1,250pcm / £15,600 per annum
Service Charge: £1,775 per annum
Lettings Fee 8% inc. VAT: £1,497.60 per annum
Ground Rent: £300 per annum

NET INCOME: £12,027.40 per annum
NET YIELD: 5.5%

NOTE TO PURCHASERS: Whilst all Information is believed to be correct, the information is provided via the seller and should always be check via yourself or legal representative. Mr Investa LTD does not accept any responsibility in respect of this information provided.'),

(365428, 'STUNNING VIEWS OVER THE QUAYS, TOWARDS OLD TRAFFORD FOOTBALL GROUND!
NO ONWARD CHAIN!

A BEAUTIFUL two double bedroom, two bathroom, 16th floor CORNER POSITIONED apartment, featuring DUAL ASPECT full height windows with far-reaching views. This beautifully presented apartment is ideal for investors and owner occupiers alike.

In brief, the property comprises; hallway with utility cupboard, open plan lounge/dining/kitchen with feature full height windows with stunning views, main bedroom with en-suite, second double bedroom and a bathroom.

*Suitable For Buy-To-Let Investors or Owner Occupiers!*

Vacant Possession!

Service Charge: £2,320 per annum
Ground Rent: £250 per annum

Michigan Point Towers are in the perfect location, across from the water at Salford Quays. The area has an abundance of restaurants and bars, with excellent transport links into the City Centre and beyond. Being ever popular with residence, the towers are always in high demand.

Michigan Point benefits from an on-site gym and cinema room for residents use and also a Sainsburys Local on the ground floor. The apartment has the perfect arrangement for a professional tenant which will provide an investor with a great yield.

NOTE TO PURCHASERS: Whilst all Information is believed to be correct, the information is provided via the seller and should always be check via yourself or legal representative. Mr Investa LTD does not accept any responsibility in respect of this information provided.'),

(509199, 'NO ONWARD CHAIN!
DEED OF VARIATION IN PLACE!
Cash or Mortgage Buyers Welcome

Currently tenanted on a rolling monthly contract.
Can be sold as vacant possession or with tenant in situ.

*Take a look at the 360 Virtual Tour!*

An attractive two double bedroom, two bathroom, 8th floor CORNER POSITIONED apartment, featuring dual aspect windows with FAR-REACHING VIEWS. This beautifully presented apartment is ideal for investors and owner occupiers alike.

In brief, the property comprises; entrance hallway with utility cupboard, open plan living and dining kitchen, main bedroom with en-suite, second double bedroom and a bathroom.

Residents benefit from a secure fob entry system to access the building to a foyer with post boxes on the ground floor. To the first floor, there are communal facilities including; a fully equipped gym, laundry room, cinema room, lounge area with access to an outdoor terrace.

*Suitable For Buy-To-Let Investors or Owner Occupiers!*

Potential Rental Income: £1,300pcm / £15,600pa
Service Charge: £2,350 per annum
Ground Rent: £250 per annum

Tenure: Leasehold 975 years.

Michigan Point Towers are in the perfect location, across from the water at Salford Quays. The area has an abundance of restaurants and bars, with excellent transport links into the City Centre and beyond. Being ever popular with residence, the towers are always in high demand.

Michigan Point benefits from an on-site gym and cinema room for residents use and also a Sainsburys Local on the ground floor. The apartment has the perfect arrangement for a professional tenant which will provide an investor with a great yield.

NOTE TO PURCHASERS: Whilst all Information is believed to be correct, the information is provided via the seller and should always be check via yourself or legal representative. Mr Investa LTD does not accept any responsibility in respect of this information provided.'),

(452149, 'ATTRACTIVE PRICE!!
6% NET Yield!
Tenanted Until October 2024!

A STUNNING TWO DOUBLE BEDROOM, TWO BATHROOM CORNER/DUAL ASPECT APARTMENT WITH WATER VIEWS located on the 11th floor of this impressive development. Offering immediate income, this makes the perfect addition to any investment portfolio.

EWS1 Form in place.
Deed of Variation in place.

Currently Tenanted Until 18th October 2024!

Financial Performance
Rental Income: £1,350pcm / £16,200 per annum
Service Charge: £2,350 per annum
Ground Rent: £250 per annum
Lettings Fee 9% + VAT: £1,749.60

NET Income: £11,850.40
NET Yield: 5.7%

*Take a look at the 360 Virtual Tour!*

In brief, the property comprises; hallway, utility storage cupboard, open plan lounge/dining area, fitted kitchen, principal bedroom with an en-suite, second double bedroom and a bathroom.

Michigan Point Towers are in the perfect location with wonderful views over the water at Salford Quays and across MediaCityUK. The area has a variety of popular cafes, restaurants and bars along with excellent transport links in to the City Centre and beyond. Being ever popular with tenants, the towers are always in high demand.

Residents benefit from fantastic on-site facilities including a gym, cinema room and communal lounge with an outdoor terrace. The apartment has the perfect set up for a professional tenant, which this apartment has, and generates a great yield.

NOTE TO PURCHASERS: Whilst all Information is believed to be correct, the information is provided via the seller and should always be check via yourself or legal representative. Mr Investa LTD does not accept any responsibility in respect of this information provided.'),

(504183, 'VACANT POSSESSION WITH NO ONWARD CHAIN!
EWS1 FORM & DEED OF VARIATION IN PLACE!
MORTGAGE BUYERS WELCOME!
20th FLOOR WITH FANTASTIC VIEWS OVER LOOKING MANCHESTER CITY CENTRE!

Mr Investa are pleased to present this ATTRACTIVELY PRICED 20th floor, fully furnished one bedroom apartment BOASTING FAR REACHING VIEWS OF MANCHESTER CITY CENTRE AND BEYOND. Superb location in MediaCityUK. Mortgage buyers welcome.

X1 Michigan Point Towers are in the perfect location in MediaCityUK, across the water at Salford Quays and Lowry Outlet Mall. The area has an abundance of popular restaurants and bars, along with excellent transport links for commuters to easily travel in and around Manchester City Centre, including the Harbour City Metrolink stop right outside this development. This popular development has a mix of owner occupiers and tenants living in the building.

Tower A offers residents superb facilities such as an on-site gym, cinema room, laundry room and communal event space. This apartment is set up for a professional tenant which is ideal for owner occupiers or landlords looking for a popular buy-to-let investment property with a high rental demand.

The property briefly comprises; hallway with utility cupboard, open plan living room, fitted kitchen, double bedroom and a bathroom. Fully furnished.

Investors can expect to achieve a market rental value of £1,000pcm-£1,100pcm and we can offer a competitive lettings management service if required.

Offered for sale with no onward chain!

Leasehold Information
Service Charge: £1,759 per annum
Ground Rent: £250 per annum

Leasehold 975 Years

NOTE TO PURCHASERS: Whilst all Information is believed to be correct, the information is provided via the seller and should always be check via yourself or legal representative. Mr Investa LTD does not accept any responsibility in respect of this information provided.'),

(103061, 'UNIQUE & TASTEFULLY DESIGNED ONE BEDROOM APARTMENT
FEATURING A GENEROUS PRIVATE BALCONY

IDEAL FOR OWNER OCCUPIERS & INVESTORS
*Take a look at the 360 Virtual Tour!*

Currently Tenanted Until 20th September 2024!

Current Rental Income: £11,100 per annum
Service Charge: £940.28 per annum
Ground Rent: £350 per annum
Lettings Fee 9% + VAT: £1,198.80 per annum

NET Income: £8,610.92 per annum
NET Yield: 6.2%

Mr Investa are pleased to present to the market this FANTASTIC ONE BEDROOM APARTMENT, WITH ITS OWN PRIVATE BALCONY, located on the 2nd floor of an impressive building, X1 The Gateway. This popular development stands in a prime location within close proximity to Manchester City Centre & MediaCityUK/Salford Quays. This is an ideal property investment opportunity. Call us now for more information.

EWS1 Approved.

The property is within close proximity to a variety of shops, bars and restaurants in Salford Quays/MediaCityUK, including the Lowry Theatre and Lowry Outlet Mall, whilst Manchester City Centre is also easily accessible. For commuters, Salford Quays Metrolink stop is conveniently located just across the road from the building!

NOTE TO PURCHASERS: Whilst all Information is believed to be correct, the information is provided via the seller and should always be check via yourself or legal representative. Mr Investa LTD does not accept any responsibility in respect of this information provided.'),

(455729, '6% NET YIELD!
FULL LETTINGS MANAGEMENT INCLUDED!
Fully Furnished
EWS1 Form in place

*Take a look at our 360 Virtual Tour & Video Walkthrough!*

*Currently Tenanted Until 21st November 2024!*

Current Rental Income: £10,800 per annum
Service Charge: £1,580.16 per annum
Ground Rent: £250 per annum
Lettings Fee 8% + VAT: £1,036.80 per annum

NET Income: £7,933.04 per annum
NET Yield: 5.7%

Mr Investa are pleased to present to the market this SUPERB ONE BEDROOM APARTMENT, located on the 4th floor of a popular and fully occupied development, X1 The Exchange.

Convenient location, walking distance to a variety of shops, bars and restaurants in Salford Quays/MediaCityUK, including the Lowry Theatre and Lowry Outlet Mall, whilst Manchester City Centre is also easily accessible.

For commuters, Salford Quays Metrolink stop is conveniently located just across the road from the building!

This is an ideal property investment that is tenanted and generating immediate income from day one of ownership.

NOTE TO PURCHASERS: Whilst all Information is believed to be correct, the information is provided via the seller and should always be check via yourself or legal representative. Mr Investa LTD does not accept any responsibility in respect of this information provided.'),

(97923, 'CIRCA 5% NET YIELD!
*360 Virtual Tour Available!*

Mr Investa are pleased to present this two double bedroom ground floor flat, with allocated parking, which is a perfect opportunity for buy-to-let investors.

The property is situated within a quiet development, surrounded by greenery, with a private communal carpark.

Swinton town centre and Clifton Marina are just a short walk away. The property offers easy access to transport links including the train station, bus routes and the motorway network.

The property briefly comprises; two double bedrooms, bathroom, open plan living room and a dining kitchen. Communal gardens and car parking for residents.

Current Rental Income: £650pcm / £7,800 per annum
Service Charge inc. Ground Rent : £1,180 per annum approx.
Lettings Fee 10% + VAT: £936 per annum

NET Income: £5,684 per annum
NET Yield: 4.74%

Leasehold 999 years from 2002

Council Tax Band: B with Salford City Council

NOTE TO PURCHASERS: Whilst all Information is believed to be correct, the information is provided via the seller and should always be check via yourself or legal representative. Mr Investa LTD does not accept any responsibility in respect of this information provided.'),

(200705, 'TENANTED FOR IMMEDIATE INCOME! An ideal buy-to-let investment opportunity with this fantastic two bedroom apartment located within a popular and fully occupied development - Little Moss Court. This would be perfect for a first time investor or for someone looking to expand their current portfolio. Convenient location for Salford, Manchester and Bolton with excellent transport links nearby.

Two Bedroom Apartment - hallway, lounge/diner, kitchen, storage, two bedrooms, bathroom.
550sqft approx.

Rental Income: £750-£800pcm
Service Charge: £1080 per annum approx.
Ground Rent: Peppercorn

Communal Parking For Residents.

The property is currently managed by a local letting agent.

NOTE TO PURCHASERS: Whilst all Information is believed to be correct, the information is provided via the seller and should always be check via yourself or legal representative. Mr Investa does not accept any responsibility in respect of this information provided.'),

(200704, 'An ideal buy-to-let investment opportunity with this superb one bedroom apartment located within a popular and fully occupied development - Little Moss Court. This would be perfect for a first time investor or for someone looking to expand their current portfolio. Convenient location for Salford, Manchester and Bolton with excellent transport links nearby.

One Bedroom Apartment - hallway, storage cupboard, lounge/diner, kitchen, bedroom, bathroom.
450sqft approx.

Rental Income: £500-£550pcm
Service Charge: £900 per annum approx.
Ground Rent: Peppercorn

Communal Parking For Residents.

The property is currently managed by a local letting agent.

NOTE TO PURCHASERS: Whilst all Information is believed to be correct, the information is provided via the seller and should always be check via yourself or legal representative. Mr Investa does not accept any responsibility in respect of this information provided.')
;


-- Creating the Property_Valuation table
CREATE TABLE IF NOT EXISTS Property_Valuation (
    Valuation_ID VARCHAR(255) NOT NULL PRIMARY KEY,
    Price INT NOT NULL,
	Net_Income FLOAT,
	Net_Yield FLOAT, 
	Gross_Yield FLOAT, 
	Gross_Rent FLOAT, 
	Ground_Rent FLOAT, 
	Service_Charge FLOAT,
	Lettings_Fees FLOAT,
    Property_ID INT,
    FOREIGN KEY (Property_ID) REFERENCES Property_Info(Property_ID)
);


INSERT INTO Property_Valuation 
( Property_ID, Price, Gross_Rent, Ground_Rent, Service_Charge,	Lettings_Fees,	Net_Income,	Gross_Yield,	Net_Yield,	Valuation_ID) 
VALUES 
(341511,	1250000,	null,	null,	null,	null,	null,	null,	null,	 ' eHlFP '), 
(512382,	750000,	48000,	null,	null,	null,	null,	6.4,	null,	 ' HZJf9 '), 
(447115,	595000,	null,	250,	6092,	null,	null,	null,	null,	 ' rIyPq '), 
(457670,	550000,	66430,	3850,	14531,	7174.44,	40874.56,	12.1,	7.4,	 ' SxvST '), 
(457577,	450000,	72554,	1875,	30165,	7835.83,	32678.18,	16,	7.3,	 ' GkLFb '), 
(280244,	400000,	37180,	null,	null,	null,	33180,	9.3,	8.3,	 ' VZJC7 '), 
(200097,	379995,	20700,	10,	1393.4,	null,	19296.6,	5.5,	5.1,	 ' 5Fh0 '), 
(99381,	370000,	37236,	null,	null,	null,	33636,	10.1,	9.1,	 ' l81w '), 
(277508,	350000,	null,	null,	null,	null,	null,	null,	null,	 ' ySc8B '), 
(359848,	349950,	null,	0,	2638.91,	null,	null,	null,	null,	 ' bnhUd '), 
(347821,	330000,	39270,	null,	null,	3927,	30343,	11.9,	9.2,	 ' UkyOU '), 
(106791,	325000,	34320,	null,	null,	null,	null,	10.5,	null,	 ' Dg71 '), 
(497743,	315000,	30294,	null,	null,	null,	null,	9.6,	null,	 ' AenBE '), 
(219221,	300000,	19200,	350,	3244,	1843.2,	13763,	6.4,	4.5,	 ' hYco '), 
(359125,	295000,	null,	null,	null,	null,	null,	null,	null,	 ' CveAj '), 
(481757,	275000,	27300,	null,	null,	3276,	21024,	9.9,	7.6,	 ' Gks4x '), 
(496804,	270000,	30972,	250,	6000,	3529.44,	21005.36,	11.5,	7.8,	 ' cEUn8 '), 
(509240,	269950,	null,	null,	null,	null,	null,	null,	null,	 ' 8gTLW '), 
(461890,	260000,	null,	350,	3215,	null,	null,	null,	null,	 ' IooNS '), 
(215680,	250000,	20400,	345,	2742,	1958.4,	15354.6,	8.2,	6.1,	 ' NiDa '), 
(329181,	230000,	null,	250,	1216,	null,	null,	null,	null,	 ' 5syra '), 
(97916,	225000,	16200,	350,	1819.89,	1296,	12634.11,	7.2,	5.6,	 ' RIJW '), 
(500747,	225000,	29940,	null,	null,	null,	23000,	13.3,	10.2,	 ' aCPQJ '), 
(103499,	220000,	15600,	300,	1475,	1497.6,	12027.4,	7.1,	5.5,	 ' CkTM '), 
(365428,	220000,	null,	250,	2320,	null,	null,	null,	null,	 ' bnjJw '), 
(492914,	219950,	null,	null,	null,	null,	null,	null,	null,	 ' HZ1iu '), 
(509199,	215000,	null,	250,	2350,	null,	null,	null,	null,	 ' 6XdkP '), 
(452149,	208950,	16200,	250,	2350,	1749.6,	11850.4,	7.8,	5.7,	 ' XMXcr '), 
(223821,	197500,	19250,	250,	2245,	2310,	14445,	10,	7.3,	 ' UUeH '), 
(109924,	190000,	12000,	350,	1586,	1296,	8500.4,	6.3,	4.6,	 ' cZ3E '), 
(115241,	189950,	21800,	null,	null,	null,	null,	11.5,	null,	 ' XzVO '), 
(211136,	180000,	null,	null,	null,	null,	null,	null,	null,	 ' 3ZAv '), 
(213289,	180000,	19500,	null,	null,	null,	14000,	11,	7.8,	 ' nbxB '), 
(365690,	179950,	15000,	250,	3069,	1324.8,	10356.2,	8.3,	6,	 ' HbEaR '), 
(513459,	155000,	12600,	250,	2088.6,	1194,	9001.4,	8.1,	5.8,	 ' QRWQO '), 
(499244,	150000,	9840,	240,	2319,	1180.8,	6100.2,	6.6,	4.1,	 ' PuFfQ '), 
(504183,	150000,	null,	250,	1759,	null,	null,	null,	null,	 ' UKVan '), 
(103061,	139950,	11100,	350,	1100,	1198.8,	8610.92,	7.9,	6.2,	 ' Gdlt '), 
(455729,	139950,	10800,	250,	1580.16,	1036.8,	7933.04,	7.7,	5.7,	 ' 58ArK '), 
(358990,	130000,	10800,	470,	2139.96,	1036.8,	7153.24,	8.3,	5.5,	 ' 9UydK '), 
(97923,	119950,	7800,	100,	1080,	936,	5684,	6.5,	4.74,	 ' kJ0W '), 
(346643,	119000,	9300,	200,	978,	null,	8122,	7.8,	6.8,	 ' Ukyel '), 
(223750,	115000,	9600,	395,	1246.48,	921.6,	6931.92,	8.3,	6,	 ' iihz '), 
(200705,	110000,	null,	null,	1080,	null,	null,	null,	null,	 ' xyIf '), 
(106270,	107500,	7500,	200,	825,	810,	5665,	7,	5.3,	 ' glcW '), 
(318969,	105000,	17400,	null,	1800,	null,	null,	8,	null,	 ' q0N5W '), 
(471688,	105000,	9000,	null,	900,	null,	null,	8.6,	null,	 ' izuOn '), 
(200704,	100000,	null,	null,	900,	null,	null,	null,	null,	 ' 9Yjg '), 
(341315,	90000,	8700,	175,	1276,	1044,	6205,	9.7,	6.9,	 ' uEnyR '), 
(342055,	90000,	7800,	312,	1300,	936,	5252,	8.7,	5.8,	 ' UkafO '), 
(461634,	80000,	6540,	null,	null,	843.66,	5696.34,	8.2,	7.1,	 ' N22Yy '), 
(219273,	67500,	8510,	175,	2100,	1009.8,	5111.68,	12.6,	7.6,	 ' qMbU '), 
(480300,	67500,	6600,	250,	2100,	792,	3458,	9.8,	5.1,	 ' SxPl0 '), 
(459419,	67000,	5940,	null,	null,	712.8,	5227.2,	9,	8,	 ' UKkOO '), 
(219368,	65000,	8050,	175,	2100,	950.4,	4712.4,	12.38,	7.24,	 ' vSSE '), 
(215366,	63750,	7540,	300,	1890.52,	800,	4548.48,	11.8,	7.1,	 ' 4135 '), 
(341799,	55000,	7140,	null,	1328,	942.48,	4769.52,	13,	9,	 ' 6ViKO '), 
(508285,	55000,	7590,	175,	1680.92,	1001.88,	4732.2,	13.8,	7.9,	 ' n0CfB '), 
(497887,	53000,	5340,	175,	840,	576.72,	3748.28,	10.1,	7.1,	 ' DcfyY '), 
(221713,	50000,	7540,	250,	3271,	725.76,	3294.16,	15,	6.6,	 ' UGSx '), 
(457626,	50000,	5980,	350,	1320,	645.84,	3663.16,	12,	7.3,	 ' VMbVq '), 
(459969,	48500,	8670,	250,	3386.76,	1144.44,	3888.8,	17.9,	8,	 ' KsAlr '), 
(342270,	37500,	7200,	200,	1300,	777.6,	4888.4,	19,	13,	 ' M32ZM '), 
(497443,	37500,	5865,	350,	1729.16,	774.18,	3011.66,	15.64,	8.03,	 ' Gk6ou '), 
(316706,	35000,	6630,	250,	2486.55,	875.16,	3018.29,	18.94,	8.6,	 ' 9UW5h '), 
(358157,	35000,	6630,	250,	2591.88,	875.16,	2912.96,	18.94,	8.3,	 ' XMEti '), 
(457490,	30000,	4830,	125,	2011,	521.64,	2172.36,	16.1,	7.2,	 ' izPxr '), 
(508568,	30000,	5060,	125,	2011,	546.48,	2377.52,	16.9,	7.9,	 ' N2LdF '), 
(508688,	27500,	4830,	125,	2011,	521.64,	2122.36,	17.5,	7.7,	 ' 4tD6m ');


-- Creating Key_Features Table 

CREATE TABLE IF NOT EXISTS Key_Features(
    Property_ID INT,
    Key_features_ID INT NOT NULL PRIMARY KEY,
    Bedroom FLOAT NOT NULL,
    Bathroom FLOAT NOT NULL,
    Balcony VARCHAR(10) NOT NULL,
    Terrace VARCHAR(10) NOT NULL,
    Parking VARCHAR(10) NOT NULL,
    Concierge VARCHAR(10) NOT NULL,
    More_info VARCHAR(1000) NOT NULL,
    FOREIGN KEY (Property_ID) REFERENCES Property_Info(Property_ID)
);


INSERT INTO Key_Features (Property_ID, Key_features_ID, Bedroom, Bathroom, Balcony, Terrace, Parking, Concierge, More_info) VALUES
(319292, 1, 21, 24, 'Yes', 'Yes', 'Yes', 'No', 'Exclusive Freehold Full Block Development Opportunity, 10 High Specification Luxury Apartments, 6 x 2 Bed & 4 x 3 Bed Apartments, 2 Bathrooms In Each Unit (Penthouse With 3 Bathrooms), 4 Apartments With A Private Balcony/Terrace, 15 Car Parking Spaces Including Disabled & Electric Charging Points, Communal Lift, Stairwell, Bike Store & Refuse Area, Highly Sought After & Convenient Location, Excellent Public Transport & Motorway Links, Completion Q2 2024'), 
(304345, 2, 2, 2, 'Yes', 'No', 'No', 'Yes', 'Luxury Two Double Bedroom 2nd Floor Apartment, Two Contemporary Bathroom Suites, Corner Position With Dual Aspect Full Length Windows, Breakfast Kitchen With Integrated Appliances, Juliet Balconies To Living Room & Bedrooms, Feature Winter Garden/Office Space With Bi-Fold Doors, Excellent Storage Solutions Throughout, Impressive Resident Facilities Including Feature Sky Pool, 24hr Concierge Service, Idyllic Location Along The River Thames'), 
(341511, 3, 1, 8, 'No', 'No', 'No', 'No', 'A Substantial 8 Bedroom Character Property, Unique & Exciting Opportunity With Plenty Of Potential, Ideal Project With Extensive Renovation Required, Versatile Accommodation Over 4 Floors, Double Garage & Outhouse, Highly Sought After & Prestigious Location, Located In The Heart Of Monton, Easy Access Motorway Links & Excellent Public Transport, Stunning Views Over Worsley Park Golf Club, Freehold'), 
(512382, 4, 3, 5, 'No', 'No', 'No', 'No', 'Fantastic Investment Opportunity, 3 x Self Contained Apartments, Tastefully Designed To A High Standard, Within The M25, Less Than 10 Miles To The City Centre, Located In South East London Near Bromley & Sidcup, Excellent Public Transport Links Nearby, Combined AST Market Rental Value of £48,000 Per Annum, Freehold'), 
(447115, 5, 2, 2, 'Yes', 'No', 'Yes', 'Yes', 'Luxury Two Double Bedroom Duplex Apartment, Secure Allocated Parking, Private Balconies On Both Levels, Corner Positioned With Dual Aspect Windows, Views Over The River Irwell & Blackfriars Bridge, Upgraded To A Very High Standard Throughout, Fitted Electric Blinds & Sound System, Principal Bedroom With Walk In Wardrobe & Ensuite, 24/7 Concierge, EWS1 Form Available'), 
(457670, 6, 11, 11, 'No', 'No', 'No', 'No', 'Portfolio of 11 Units - Available Individually or Bulk Purchase, Over 7% NET Yield, Total NET Income £40,874.56pa, Fully Tenanted & Generating Immediate Income, Fully Managed by a Professional Letting Agent, Modern Student Living, Less Than 1 Mile To Leeds Beckett University, On Site Gymnasium, Games Room & Residents Lounge, Communal Fitted Kitchen & Appliances, Ideal To Rapidly Expand A Property Portfolio'), 
(457577, 7, 15, 15, 'No', 'No', 'No', 'No', 'Portfolio of 15 Units - Available Individually or Bulk Purchase, Over 7% NET Yield, Total NET Income £32,678.18pa, Fully Tenanted & Generating Immediate Income, Modern Student Living, Fully Managed by a Local Professional Student Agent, Located In Bolton Town Centre BL1, Walking Distance to Bolton University, On Site Gymnasium, Games Room & Residents Lounge, Ideal To Rapidly Expand A Property Portfolio'), 
(280244, 8, 6, 6, 'No', 'No', 'No', 'No', 'Fully Occupied Six Bedroom HMO, Six Ensuite Shower Rooms, High Specification Dining Kitchen, Fully Furnished, Great Layout & Tastefully Designed, Enclosed Rear Yard With Outbuilding Storage, Convenient Location For University, Hospital & City Centre, Excellent Public Transport Links, Ideal Buy-To-Let Investment Property, EPC Rating: C'), 
(200097, 9, 1, 1, 'No', 'No', 'Yes', 'No', 'Beautifully Presented One Bedroom Apartment, Bright & Spacious Throughout With Storage Solutions, Tastefully Modernised Whilst Maintaining Original Features, Grade II Listed Development, Well Maintained Communal Courtyard, Permit Parking For Residents, Ideal For Owner Occupiers or Investors, EPC Rating: D'), 
(99381, 10, 4, 7, 'No', 'No', 'No', 'No', 'Mixed Use - Commercial & Residential, Fully Tenanted & Generating £37,236pa, Substantial Building, Prime Location, Commercial Shops (currently opened up as one large shop), 3 x Two Bed Duplex Apartments, 1 x One Bed Apartment, Refurbished in 2018, Over 10% Yield, EPCs Available'), 
(277508, 11, 4, 2, 'No', 'No', 'Yes', 'No', 'Unique Investment Opportunity, Producing Rental Income, Over 3000sqft, Offering A Lot Of Potential For Many Uses, Town Centre Location, Detached Georgian Style Property, Reception, 8 Offices, 2 Kitchens & 2 WCs, Cellar & Various Store Rooms, Off Road Parking & Private Rear Garden, Freehold'), 
(359848, 12, 2, 2, 'No', 'No', 'No', 'No', 'High Specification City Living, Two Bedroom, Two Bathroom, 2nd Floor, 731sqft Apartment, Principal Bedroom With Ensuite & Walk In Wardrobe, Integrated Bosch Appliances, Tastefully Designed With High Ceilings, Underfloor Heating & Advanced Audio Intercom System, Residents Access To; Gym, Lounge, Co-Working Space & Rooftop Gardens, Highly Sought After Location, Buyer Incentives Available'), 
(347821, 13, 2, 7, 'No', 'No', 'Yes', 'No', 'Fully Tenanted 7 Double Bedroom Student HMO, 9.2% NET Yield - An Excellent Investment Opportunity, Confirmed Tenancy For 2024/25 Academic Year, Professionally Managed & Consistently Let To A Group Of 7, Two Bathrooms Plus Additional WC, Great Location For Students, Convenient For The University Of Lincoln, uPVC Double Glazing, GCH, Hard Wired Smoke/Heat Detectors, Off Road Parking For 6 Vehicles, Price Reflects Remedial Work Required'), 
(106791, 14, 2, 6, 'No', 'No', 'No', 'No', 'A Substantial 6 Double Bedroom HMO Property, Let For 2023/24 at £34,320 per annum, Fully Licensed HMO, Professionally Managed, Consistently Let To A Group Of 6, Great Location For Students, Convenient For Sheffield Hallam Collegiate Campus, uPVC Double Glazing, GCH, Hard Wired Smoke/Heat Detectors, EPC Rating: C'), 
(497743, 15, 2, 6, 'No', 'No', 'No', 'No', 'A Substantial Six Double Bedroom HMO, Excellent Investment Opportunity, Fully Licensed HMO, Professionally Managed, Consistently Let To A Group Of 6, Great Location For Students, Convenient For The University Of Lincoln, uPVC Double Glazing, GCH, Hard Wired Smoke/Heat Detectors, EPC Rating: D, 9.6% Yield'), 
(219221, 16, 2, 3, 'Yes', 'No', 'Yes', 'No', '4th Floor Corner Positioned, 3 Double Bedroom Apartment, Private Balcony & Parking Included, Immaculately Presented, Convenient For MediaCityUK / Salford Quays, Salford Quays Metrolink Service Nearby, Overnight Security, On-Site Gymnasium With 24hr Access, Fully Furnished, Ideal Investment Opportunity, EWS1 Approved'), 
(359125, 17, 1, 3, 'No', 'No', 'Yes', 'No', 'Beautifully Extended Three Bedroom Semi-Detached House, Detached Garage, Tastefully Designed To A High Specification, Highly Sought After Location, Modern Fitted Breakfast Kitchen, Contemporary Four Piece Bathroom Suite, Generous Sized Rear Garden, Off Road Parking, M60/M61 Motorway Links Easily Accessible, No Onward Chain'), 
(481757, 18, 2, 6, 'No', 'No', 'No', 'No', 'Fully Occupied Six Bedroom HMO, Let To Six Working Professionals, High Specification Open Plan Living Dining Kitchen, Fully Furnished, Tastefully Designed Throughout, Enclosed Rear Yard, Convenient Location For Royal Liverpool University Hospital, Excellent Public Transport Links Including Edge Hill Train Station, Ideal Buy-To-Let Investment Property, 10% Gross Yield'), 
(496804, 19, 5, 15, 'No', 'No', 'No', 'No', 'Portfolio of 5 x 3 Bedroom Flats, Fully Tenanted & Managed, Lucrative Investment Opportunity, Averaging £54,000 Per Property, Popular Location With High Rental Demand, 2 Miles From Liverpool City Centre, Easy Access To Public Transport Links, Ideal For Quick Portfolio Expansion, Scope To Increase Rental Amounts, NET Yield 7.8%'), 
(509240, 20, 1, 3, 'No', 'No', 'Yes', 'No', 'Tastefully Designed Three Bedroom Semi Detached Home, Double Storey Extension & Conservatory To The Rear, Off Road Parking For Two Vehicles, Generous & Private West Facing Rear Garden, Spacious Accommodation Throughout, Living Room With Feature Log Burner, Fitted Breakfast Kitchen, Three Well Proportioned Bedrooms, Plenty Of Storage With Fitted Wardrobes, FREEHOLD'), 
(461890, 21, 2, 2, 'Yes', 'No', 'No', 'Yes', 'Two Double Bedrooms, Two Luxury Bathrooms, Private South East Facing Balcony, Open Plan Living With Feature Herringbone Flooring, High Specification Fitted Kitchen With Integrated Appliances, Utility Cupboard with Washing Machine, Video Intercom Security System & 24hr Concierge Service, Ideal For Owner Occupiers or Investors, EWS1 Approved, NO ONWARD CHAIN'), 
(215680, 22, 2, 3, 'No', 'No', 'Yes', 'No', 'Immaculate Three Double Bedroom Apartment, Two Bathrooms, Parking Included, 4th Floor, High Specification, Spacious Accommodation, Great City Centre Location, Communal Garden, EWS1 Approved, 6.1% NET Yield - Tenanted Until September 2024'), 
(329181, 23, 1, 1, 'No', 'No', 'No', 'No', '4th Floor One Bedroom Apartment, 600sqft of High Spec Accommodation, Feature Herringbone Flooring, Fully Furnished & Tastefully Designed, Stylish Fitted Kitchen, Contemporary Bathroom Suite, Convenient City Centre Location, Walking Distance To Shops, Bars & Restaurants, Excellent Public Transport Links, EPC Rating: C'), 
(97916, 24, 2, 2, 'Yes', 'No', 'No', 'No', 'Tenanted Until May 2025, 6% NET Yield, 2 Double Bedrooms, 2 Bathrooms, Private Balcony, Garden Views, On-Site Gym, Highly Desirable Location, Walking Distance to Piccadilly Station, Close to Restaurants, Shops & Bars'), 
(500747, 25, 5, 5, 'No', 'Yes', 'No', 'No', '13% Yield, 5 Bedroom, 5 Bathroom Terraced House, Student HMO, Fantastic Layout Creating Modern City Living, City Centre Location, Convenient For Teesside University, Excellent Public Transport Links, Already Tenanted For Next Academic Year 2024/25, Freehold'), 
(103499, 26, 2, 2, 'Yes', 'No', 'Yes', 'No', '5.5% NET YIELD, Stunning Waterfront Apartment, Tenanted For Immediate Income, Two Bedroom, Two Bathroom, Corner Positioned With Dual Aspect, Private Balcony, Allocated Parking, A Great Addition For Any Investment Property Portfolio'), 
(365428, 27, 2, 2, 'No', 'No', 'No', 'No', 'Dual Aspect 16th Floor Apartment, Views Over The Quays Towards Old Trafford Football Ground, Two Double Bedrooms & Two Bathrooms, Popular Location in MediaCityUK, Convenient To Sainsburys Local, Easy Access to Harbour City Metrolink, On-Site Gym & Cinema Room, Ideal For Investors or Owner Occupiers, Desirable Price, NO ONWARD CHAIN'), 
(492914, 28, 1, 2, 'No', 'Yes', 'No', 'No', 'Immaculate Two Bedroom Terraced House, Featuring Two Spacious Reception Rooms, Modern Fitted Kitchen, Contemporary Bathroom Suite, Generous Rear Garden / Driveway, Idyllic Location For Salford Quays & Manchester City Centre, Excellent Public Transport Links, Local Shops, Bars, Cafés and Restaurants Nearby, Suitable For Owner Occupiers & Buy-To-Let Investors, Vacant Possession - No Onward Chain'), 
(509199, 29, 2, 2, 'No', 'Yes', 'No', 'No', 'Corner Positioned 8th Floor Apartment, Dual Aspect Windows With Far Reaching Views, Two Double Bedrooms & Two Bathrooms, Popular Location in MediaCityUK, Convenient To Sainsburys Local & Harbour City Metrolink, On-Site Gym, Cinema Room, Lounge & Outdoor Terrace, Ideal For Investors or Owner Occupiers, NO ONWARD CHAIN'), 
(452149, 30, 2, 2, 'No', 'No', 'No', 'No', '11th Floor Corner Positioned Apartment, Two Double Bedrooms, Two Bathrooms, Water Views, Fully Furnished, Superb On-Site Communal Facilities, Fantastic Transport Links, Immediate Income With Tenant In Situ, 6% NET Yield Fully Managed, Deed Of Variation & EWS1 Form In Place'), 
(223821, 31, 2, 2, 'Yes', 'No', 'Yes', 'Yes', '10% Gross Yield Buyer Incentive, Luxurious Two Double Bedroom Apartment, Two Bathrooms, Private Balcony, High Specification & Tastefully Designed, Prestigious Waterfront Development, Positioned On The 22nd With A Stunning Sea View, 24hr Concierge Service, Parking Available, Highly Desirable Location'), 
(109924, 32, 2, 2, 'Yes', 'No', 'Yes', 'No', 'Stunning 2nd Floor Apartment, Fantastic Opportunity For Owner Occupiers Or Investors, Two Double Bedrooms & Two Bathrooms, Corner Positioned with Dual Aspect Windows, Private Balcony, Parking Included, Attractive Development, Ideal Location for Working Professionals, Excellent Public Transport Links, EPC Rating: C'), 
(115241, 33, 2, 4, 'No', 'Yes', 'No', 'No', 'Four Bedroom, Two Bathroom Terraced House, Idyllic Investment Opportunity, Fully Furnished, Double Beds To All Bedrooms, Spacious Living Room, Fitted Kitchen, Spacious Rear Garden, Cul-De-Sac Position, Convenient City Centre Location, Good Public Transport Links, Close To The University Of Lincoln & Local Amenities'), 
(211136, 34, 1, 3, 'No', 'No', 'No', 'No', 'Three Bedroom Semi-Detached House, Spacious Accommodation Throughout, Cul-De-Sac Position, Convenient For Local Amenities, Good Public Transport Links Nearby, Private Rear Garden With Patio & Decking, Ideal For Owner Occupiers & Investors, For Sale With Vacant Possession, No Onward Chain, Freehold'), 
(213289, 35, 2, 5, 'No', 'No', 'No', 'No', 'Licensed 5 Bed HMO Property, Potential 6 or 7 Bed HMO (subject to license), Tenanted For Immediate Income, Well Presented & Spacious Throughout, Occupied By Working Professionals, Good Public Transport Links, Great Location, Supermarkets & Other Local Amenities Nearby, Less Than 5 Miles To Liverpool City Centre, Close To Arrowe Park Hospital'), 
(365690, 36, 2, 2, 'Yes', 'No', 'Yes', 'No', 'Two Double Bed, Two Bath Apartment, Parking Space Included & Private Balcony, Feature Bay Windows To Both Bedrooms, 24hr On-Site Gym, Highly Desirable City Centre Location, Walking Distance to Piccadilly Station, Close to Shops, Bars & Restaurants, Tenanted Until April 2025, 6% NET Yield, Very Attractive Price For This Spec'), 
(513459, 37, 1, 1, 'Yes', 'Yes', 'Yes', 'No', 'Spacious & Fully Furnished One Bedroom Apartment, Positioned On The Top Floor (7th), Parking Included, Private Balcony With Panoramic Views, Walking Distance To Manchester City Centre, Convenient For Cornbrook Metrolink Service, Easy Access To M602 Motorway, Communal Roof Top Garden Terrace, Tenanted For Immediate Income, Perfect Buy To Let Investment Property'), 
(499244, 38, 1, 1, 'No', 'No', 'No', 'No', 'Spacious One Bedroom Duplex Apartment, Exclusive Development With Only 13 Apartments, Open Plan Living With High Specification Fitted Kitchen, Additional Room Currently Used As A Walk-In Wardrobe, Stretford Town Centre Location, Fantastic Public Transport Links To Easily Commute, Convenient For Shops, Bars & Restaurants, Attractive Price, Currently Tenanted On A Rolling Monthly Contract, Ideal For Owner Occupiers Or Buy To Let Investors'), 
(504183, 39, 1, 1, 'No', 'No', 'No', 'No', '20th Floor One Bedroom Apartment, Fantastic Views Overlooking Manchester City Centre, Fully Furnished, Vacant Possession With No Onward Chain, Excellent On-Site Facilities, Located In the Heart Of MediaCityUK, Harbour City Metrolink Stop, Ideal For Owner Occupiers Or Investors, Deed Of Variation In Place, Attractively Priced - Mortgage Buyers Welcome'), 
(103061, 40, 1, 1, 'Yes', 'No', 'No', 'No', 'Immaculately Presented One Bedroom Apartment, Large Private Balcony, Prestigious & Newly Built Development, Conveniently Located Close To Salford Quays/MediaCityUK, Easy Access To Salford Quays Metrolink Stop, Overnight Security & On-Site Residents Gym With 24hr Access, Fully Furnished, Perfect For Owner Occupiers or Investors, Currently Tenanted Until 20th September 2024, 6.2% NET YIELD'), 
(455729, 41, 1, 1, 'No', 'No', 'No', 'No', 'Spacious One Bedroom Apartment, Fully Furnished, Popular & Fully Occupied Development, Conveniently Located Close To Salford Quays/MediaCityUK, Walking Distance To Salford Quays Metrolink Stop, On-Site Gymnasium With 24hr Access, Telecom Entry System, Ideal Investment Opportunity, Tenanted & Generating Immediate Income, 6% NET YIELD'), 
(358990, 42, 1, 1, 'No', 'No', 'No', 'No', 'Stunning Waterfront Development, One Bedroom Apartment, Water Views, Furniture Included, On-Site Facilities Including Gym & Cinema Room, Great Location - Close To Manchester City Centre, Short Walking Distance To Pomona Tram Stop, Tenanted For Immediate Income, Fantastic Property Investment, Fully Managed'), 
(97923, 43, 1, 2, 'No', 'No', 'Yes', 'No', 'Ground Floor Flat, Two Double Bedrooms, Bathroom, Open Plan Living Room & Dining Kitchen, Allocated Parking, Perfect For Buy-To-Let Investors, Tenanted For Immediate Income, Highly Sought After Area, Fantastic Transport Links, Circa 5% NET Yield'), 
(346643, 44, 1, 1, 'No', 'No', 'No', 'No', 'Luxury 3rd Floor One Bedroom Apartment, Tenanted Until September 2024 For Immediate Income, Popular Central Location, High Specification & Fully Furnished, Fitted Kitchen With Integrated Appliances, Contemporary Bathroom, Attractively Priced, Ideal For First Time Investor Or Experienced Landlord, 7% NET Yield, EWS1 Approved'), 
(223750, 45, 1, 1, 'No', 'No', 'No', 'No', '16th Floor One Bedroom Apartment, Dual Aspect Windows with Spectacular Views, Fantastic Cash Investment Opportunity, Tenanted For Immediate Income, Furniture Included, Stunning Development, Liverpool Waterfront Location, Great Transport Links, Development In High Demand, Over 6% NET Yield'), 
(200705, 46, 1, 2, 'No', 'No', 'Yes', 'No', 'A Fantastic Two Bedroom Apartment, Ideal Buy-To-Let Investment Opportunity, Great Location - Close To Manchester City Centre, Easily Accessible Public Transport Links Nearby, Tenanted For Immediate Income, Popular Development - Fully Occupied, Communal Parking For Residents, Attractively Priced'), 
(106270, 47, 1, 1, 'No', 'No', 'No', 'No', '1st Floor One Bedroom Apartment, Ideal For Investors, Spacious Apartment Featuring Exposed Brick, New 12-month tenancy commencing 18th June 2024 at £625pcm, Beautifully Transformed Victorian Building, Former Fire/Police Station, Many Original Features Throughout, Modernised To A High Standard, Plenty Of Natural Light, EPC Rating: C'), 
(318969, 48, 1, 2, 'No', 'No', 'Yes', 'No', 'Two Bedroom Flat, Popular & Consistently Fully Occupied Development, Communal Parking Available, Generating £8,400pa, Well Proportioned Accommodation Throughout, Convenient Location For Manchester, Salford & Bolton, Easy Access To Swinton Local Shops & Transport Links, Multiple Units Available, Attractively Priced & Generating A Fantastic Yield, Ideal Opportunity For Portfolio Expansion Or First Time Investors'), 
(471688, 49, 1, 2, 'No', 'No', 'Yes', 'No', 'Two Bedroom Flat, Popular & Consistently Fully Occupied Development, Communal Parking Available, Generating £9,000pa, Well Proportioned Accommodation Throughout, Convenient Location For Manchester, Salford & Bolton, Easy Access To Swinton Local Shops & Transport Links, Multiple Units Available, Attractively Priced & Generating A Fantastic Yield, Ideal Opportunity For Portfolio Expansion Or First Time Investors'), 
(200704, 50, 1, 1, 'No', 'No', 'Yes', 'No', 'A Superb One Bedroom Apartment, Ideal Buy-To-Let Investment Opportunity, Great Location - Close To Manchester City Centre, Easily Accessible Public Transport Links Nearby, Tenanted For Immediate Income, Popular Development - Fully Occupied, Communal Parking For Residents, Attractively Priced'), 
(341315, 51, 1, 2, 'No', 'No', 'Yes', 'No', 'Superb Two Bedroom Apartment, Corner Positioned With Dual Aspect Windows, Allocated Parking, Fully Managed Buy-To-Let Property, 12 Month Tenancy Until October 2024, Excellent Location, Convenient For Shops, Schools and Northern General Hospital, 7% NET Yield'), 
(342055, 52, 1, 2, 'No', 'No', 'Yes', 'No', 'Fantastic Buy-To-Let Investment Opportunity, Two Bedroom Apartment, 24ft Living Room, Allocated Parking & Car Port, Convenient For Local Shops & Amenities, Excellent Public Transport Links, 12 Month Tenancy Contract In Place, Tenanted For Immediate Income, Professionally Managed, 6% NET Yield'), 
(461634, 53, 1, 2, 'No', 'Yes', 'No', 'No', 'Over 7% NET Yield, Two Double Bedroom End Terraced House, Spacious Living Over 4 Floors, Convenient Location, Excellent Public Transport Links, Tenanted For Immediate Income, Fully Managed by Local Letting Agent, Attractive Price & Ideal Investment'), 
(219273, 54, 1, 1, 'No', 'No', 'No', 'No', 'Fully Furnished Deluxe Studio, Tenanted Cash Investment Opportunity, Luxury Student Living, On-Site Facilities, Located In The Heart Of Nottingham City Centre, Less Than 10 Minutes Walk To Nottingham Trent University, Professional Student Block Management Company, 7.6% NET Yield'), 
(480300, 55, 2, 2, 'No', 'No', 'Yes', 'No', 'Top Floor Two Double Bedroom, Two Bathroom, Allocated Parking, Bright & Spacious Open Plan Living Room, Convenient Location For Shops & Amenities, Less Than 2 Miles to the City Centre, Excellent Public Transport Links Nearby, Good Local Schools & Easy Access to The James Cook Hospital, Tenanted & Generating Immediate Income, Ideal For Owner Occupiers & Investors'), 
(459419, 56, 1, 3, 'No', 'Yes', 'No', 'No', '8% NET Yield, Three Bedroom Terraced House, Two Reception Rooms, Four Piece Bathroom Suite, Plenty Of Storage Throughout, Easy To Maintain Gardens, Convenient Location, Tenanted For Immediate Income, Fully Managed by Local Letting Agent, Attractive Price & Ideal Investment'), 
(219368, 57, 1, 1, 'No', 'No', 'No', 'No', 'Fully Furnished Small Deluxe Studio, Tenanted Cash Investment Opportunity, Luxury Student Living, On-Site Facilities, Located In The Heart Of Nottingham City Centre, Less Than 10 Minutes Walk To Nottingham Trent University, Professional Student Block Management Company, Over 7% NET Yield'), 
(215366, 58, 1, 1, 'No', 'No', 'No', 'No', 'High Specification Studio Apartment, Fitted Kitchenette & Ensuite Shower Room, Fully Furnished, New 12 Month Tenancy In Place For Immediate Income, Occupied By Working Professionals & Students, Fantastic City Centre Location, Easily Accessible Public Transport Links, On-Site Communal Facilities, Superb Cash Investment Opportunity, Over 7% NET Yield'), 
(341799, 59, 1, 1, 'No', 'No', 'No', 'Yes', '3rd Floor Premium Studio Apartment, Fully Furnished, Fully Occupied Development, On-Site Gym & Social/Games Rooms, Laundry Room & Bike Store, On-Site Concierge & Student Wardens, Professionally Managed, Fantastic Investment Opportunity, New Tenancy In Place For 2024/25, 9% NET Return'), 
(508285, 60, 1, 1, 'No', 'No', 'No', 'No', 'Fully Furnished Superior Studio, Tenanted Cash Investment Opportunity, Luxury Student Living, On-Site Facilities Including 24hr Gym, Located In The Heart Of Nottingham City Centre, Less Than 10 Minutes Walk To Nottingham Trent University, Professional Student Block Management Company, 8.6% NET Yield'), 
(497887, 61, 1, 1, 'No', 'No', 'No', 'No', 'Excellent Cash Investment Opportunity, Tenanted For Immediate Income Until November 2024, High Specification 1st Floor Studio Apartment, Attractive Grade II Listed Building, Limited Number of Apartments, Great Location For Professionals & Students, Excellent Public Transport Links, Convenient Bolton Town Centre Location, Fully Managed Property Investment, Over 7% NET Yield'), 
(221713, 62, 1, 1, 'No', 'No', 'No', 'No', 'Attractively Priced With Circa 7% NET Yield, Popular Student Development, Ideally Located In The Baltic Triangle, Waterfront Position, Bright & Spacious Studio Apartment, Fully Furnished, Tenanted For Immediate Income, On-Site Security, Gymnasium, Games Room, Cinema & Laundry Room, Superb Cash Investment Opportunity'), 
(457626, 63, 1, 1, 'No', 'No', 'No', 'No', 'Low Entry Level Cash Investment Opportunity, Portfolio of 11 Units - Available Individually or Bulk Purchase, Over 7% NET Yield, Fully Tenanted & Generating Immediate Income, Fully Managed by a Professional Letting Agent, Modern Student Living, Less Than 1 Mile To Leeds Beckett University, On Site Gymnasium, Games Room & Residents Lounge, Communal Fitted Kitchen & Appliances, Ideal To Rapidly Expand A Property Portfolio'), 
(459969, 64, 1, 1, 'No', 'No', 'No', 'No', '8% NET YIELD, Tenanted & Generating Immediate Income, Already Let For The Upcoming 2024/25 Academic Year, Low Entry Price - Cash Investment Opportunity, 5th Floor Spacious One Bedroom Apartment, On-site Gym, Cinema & Communal/Games Room, Walking Distance To University & City Centre, Close to Restaurants, Shops & Bars, Excellent Public Transport Links, No SDLT Payable'), 
(342270, 65, 1, 1, 'No', 'No', 'No', 'No', 'City Centre 1st Floor Studio Apartment, 13% NET Yield, Newly Tenanted & Fully Managed, Idyllic Buy-To-Let Investment Opportunity, Fantastic Central Location, Charming Development With A High Rental Demand, Excellent Public Transport Links, Close To The University Of Bradford, Convenient For St. Lukes Hospital, EPC Rating: C'), 
(497443, 66, 1, 1, 'No', 'No', 'No', 'No', 'Spacious Self-Contained Studio Apartment, 1st Floor, Bolton Town Centre Location, Generating Immediate Income, Fitted Kitchen, Ensuite & Fully Furnished, Fantastic Transport Links, Convenient For Shops, Bars & Restaurants, Low Entry Price Property Investment, Over 8% NET Yield, Tenanted Until July 2024'), 
(316706, 67, 1, 1, 'No', 'No', 'No', 'No', 'Circa 9% NET YIELD, Already Let For 2024/25, Low Entry Price - Cash Investment Opportunity, Generating Immediate Income, 2nd Floor Fully Furnished Self-Contained Studio, On-site Gym, Cinema & Communal/Games Room, Walking Distance To Teesside University & City Centre, Close to Shops, Bars & Restaurants, Excellent Public Transport Links, Deed Of Variation In Place'), 
(358157, 68, 1, 1, 'No', 'No', 'No', 'No', '8.3% NET YIELD, Tenanted For 2023/24 Academic Year, Low Entry Price - Cash Investment Opportunity, Generating Immediate Income, 4th Floor Fully Furnished Self-Contained Studio, On-site Gym, Cinema & Communal/Games Room, Walking Distance To University & City Centre, Close to Restaurants, Shops & Bars, Excellent Public Transport Links, No SDLT Payable'), 
(457490, 69, 1, 1, 'No', 'No', 'No', 'No', 'Low Entry Level Cash Investment Opportunity, Portfolio of 15 Units - Available Individually or Bulk Purchase, Over 7% NET Yield, Fully Tenanted & Generating Immediate Income, Fully Managed by a Local Professional Student Agent, Modern Student Living, Located In Bolton Town Centre BL1, Walking Distance to Bolton University, On Site Gymnasium, Games Room & Residents Lounge, Ideal To Rapidly Expand A Property Portfolio'), 
(508568, 70, 1, 1, 'No', 'No', 'No', 'No', 'High Yielding Cash Investment Opportunity, 8% NET Yield, Fully Tenanted & Generating Immediate Income, Fully Managed by a Local Professional Student Agent, Superior Studio Offering Modern Student Living, Located In Bolton Town Centre BL1, Walking Distance to Bolton University, On Site Gymnasium, Games Room & Residents Lounge, Consistently Fully Occupied, Convenient For Public Transport Links'), 
(508688, 71, 1, 1, 'No', 'No', 'No', 'No', 'High Yielding Cash Investment Opportunity, 8% NET Yield, Fully Tenanted & Generating Immediate Income, Fully Managed by a Local Professional Student Agent, Classic Studio Offering Modern Student Living, Located In Bolton Town Centre BL1, Walking Distance to Bolton University, On Site Gymnasium, Games Room & Residents Lounge, Consistently Fully Occupied, Convenient For Public Transport Links');

-- CREATING SELLING TABLE

CREATE TABLE IF NOT EXISTS Selling (
	Form_link VARCHAR(255) NOT NULL
);

INSERT INTO Selling VALUES
('https://www.mrinvesta.com/contact/');

-- CREATING CLIENT_DETAILS TABLE
CREATE TABLE IF NOT EXISTS Client_Details (
	Client_ID INT AUTO_INCREMENT PRIMARY KEY,
	First_Name VARCHAR(255),
    Last_Name VARCHAR(255),
    Phone_Number VARCHAR(20),
    Email VARCHAR(255)
);

-- CREATING CONVERSATION HISTORY TABLE
CREATE TABLE IF NOT EXISTS Conversation_History (
	Conversation_ID INT AUTO_INCREMENT PRIMARY KEY,
    Client_ID INT,
    Conversation VARCHAR(2000),
    Date DATETIME,
	FOREIGN KEY (Client_ID) REFERENCES Client_Details(Client_ID)
);

-- CREATING INTENT TABLE
CREATE TABLE IF NOT EXISTS Intent (
	FAQ VARCHAR(255),
    Conversation_ID INT,
	FOREIGN KEY (Conversation_ID) REFERENCES Conversation_History(Conversation_ID)
);


-- EXAMPLE QUERIES 

SELECT Street_Address, Town_City, Property_Type
FROM property_info
WHERE Property_ID IN(
	SELECT Property_ID
    FROM property_valuation
    WHERE Net_Yield > (
		SELECT AVG(Net_Yield)
        FROM property_valuation
        )
	)
;

SELECT 
    pi.Street_Address, 
    pi.Town_City, 
    pi.Property_Type, 
    pv.Net_Yield
FROM 
    Property_Info pi
JOIN 
    Property_Valuation pv
ON 
    pi.Property_ID = pv.Property_ID;
    SELECT 
    Street_Address, 
    Town_City, 
    Property_Type, 
    (SELECT Net_Yield 
     FROM Property_Valuation 
     WHERE Property_Valuation.Property_ID = Property_Info.Property_ID) AS Net_Yield
FROM 
    Property_Info;

SELECT Street_Address, Town_City, Property_Type, 
	(SELECT Net_Yield 
	FROM Property_Valuation 
	WHERE Property_Valuation.Property_ID = Property_Info.Property_ID
	AND Net_Yield IS NOT NULL) AS Net_Yield
FROM Property_Info
WHERE Property_ID IN
	(SELECT Property_ID 
	FROM Property_Valuation 
	WHERE Net_Yield IS NOT NULL)
ORDER BY 
Net_Yield DESC
LIMIT 10;

