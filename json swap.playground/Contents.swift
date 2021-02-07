import UIKit

var str = "Hello, playground"
//print(str)


let jsonObject4 = [
    "United States": [
        [
            "Aeris Comm. Inc.": "310 850",
            "Airtel Wireless LLC": "310 510",
            "Allied Wireless Communications Corporation": "312 90",
            "Arctic Slope Telephone Association Cooperative Inc.": "310 710",
            "AT&T Wireless Inc.": "310 70",
            "Bluegrass Wireless LLC": "311 810",
            "Cable & Communications Corp.": "310 900",
            "California RSA No. 3 Limited Partnership": "311 590",
            "Cambridge Telephone Company Inc.": "311 500",
            "Caprock Cellular Ltd.": "310 830",
            "Verizon Wireless": "311 286",
            "Cellular Network Partnership LLC": "312 270",
            "Choice Phone LLC": "311 120",
            "Cincinnati Bell Wireless LLC": "310 420",
            "Cingular Wireless": "310 180",
            "Coleman County Telco /Trans TX": "310 620",
            "Consolidated Telcom": "310 6",
            "Cross Valliant Cellular Partnership": "310 700",
            "Cross Wireless Telephone Co.": "312 30",
            "Custer Telephone Cooperative Inc.": "312 40",
            "Dobson Cellular Systems": "310 440",
            "E.N.M.R. Telephone Coop.": "310 990",
            "East Kentucky Network LLC": "310 750",
            "Edge Wireless LLC": "310 90",
            "Elkhart TelCo. / Epic Touch Co.": "310 610",
            "Farmers": "311 311",
            "Fisher Wireless Services Inc.": "311 460",
            "GCI Communication Corp.": "310 430",
            "Get Mobile Inc.": "310 920",
            "Illinois Valley Cellular RSA 2 Partnership": "311 340",
            "Iowa RSA No. 2 Limited Partnership": "312 170",
            "Iowa Wireless Services LLC": "310 770",
            "Jasper": "310 650",
            "Kaplan Telephone Company Inc.": "310 870",
            "Keystone Wireless LLC": "312 180",
            "Lamar County Cellular": "311 310",
            "Leap Wireless International Inc.": "310 16",
            "Matanuska Tel. Assn. Inc.": "310 40",
            "Message Express Co. / Airlink PCS": "310 780",
            "Michigan Wireless LLC": "311 330",
            "Minnesota South. Wirel. Co. / Hickory": "310 400",
            "Missouri RSA No 5 Partnership": "312 220",
            "Mohave Cellular LP": "310 350",
            "MTPCS LLC": "310 570",
            "NEP Cellcorp Inc.": "310 290",
            "Nevada Wireless LLC": "310 34",
            "New-Cell Inc.": "310 600",
            "Nexus Communications Inc.": "311 300",
            "North Carolina RSA 3 Cellular Tel. Co.": "310 130",
            "North Dakota Network Company": "312 230",
            "Northeast Colorado Cellular Inc.": "310 450",
            "Northeast Wireless Networks LLC": "311 710",
            "Northstar": "310 670",
            "Northwest Missouri Cellular Limited Partnership": "311 420",
            "Panhandle Telephone Cooperative Inc.": "310 760",
            "PCS ONE": "310 580",
            "PetroCom": "311 170",
            "Pine Belt Cellular, Inc.": "311 670",
            "Plateau Telecommunications Inc.": "310 100",
            "Poka Lambro Telco Ltd.": "310 940",
            "Public Service Cellular Inc.": "310 500",
            "RSA 1 Limited Partnership": "312 160",
            "Sagebrush Cellular Inc.": "311 350",
            "SIMMETRY": "310 46",
            "SLO Cellular Inc / Cellular One of San Luis": "311 260",
            "Smith Bagley Inc.": "310 320",
            "Southern Communications Services Inc.": "316 11",
            "Sprint Spectrum": "312 530",
            "T-Mobile": "310 250",
            "Telemetrix Inc.": "310 740",
            "Testing": "310 14",
            "Unknown": "310 950",
            "Texas RSA 15B2 Limited Partnership": "310 860",
            "Thumb Cellular Limited Partnership": "311 830",
            "TMP Corporation": "310 460",
            "Triton PCS": "310 490",
            "Uintah Basin Electronics Telecommunications Inc.": "312 290",
            "Union Telephone Co.": "310 20",
            "United States Cellular Corp.": "310 730",
            "United Wireless Communications Inc.": "311 650",
            "USA 3650 AT&T": "310 38",
            "VeriSign": "310 520",
            "West Virginia Wireless": "310 530",
            "Westlink Communications, LLC": "310 340",
            "Wisconsin RSA #7 Limited Partnership": "311 70",
            "Yorkville Telephone Cooperative": "310 390"
        ],
        [
            "AT&T Wireless Inc.": "310 560",
            "Bluegrass Wireless LLC": "311 800",
            "Verizon Wireless": "311 270",
            "Cellular Network Partnership LLC": "310 360",
            "Choice Phone LLC": "310 480",
            "Consolidated Telcom": "310 60",
            "Cross Wireless Telephone Co.": "311 140",
            "East Kentucky Network LLC": "312 130",
            "GCI Communication Corp.": "311 370",
            "Iowa RSA No. 2 Limited Partnership": "311 410",
            "Keystone Wireless LLC": "310 690",
            "Missouri RSA No 5 Partnership": "312 10",
            "North Dakota Network Company": "311 610",
            "Northstar": "310 11",
            "RSA 1 Limited Partnership": "311 430",
            "Sprint Spectrum": "311 490",
            "T-Mobile": "310 160",
            "Unknown": "310 3",
            "Thumb Cellular Limited Partnership": "311 50",
            "Uintah Basin Electronics Telecommunications Inc.": "311 860",
            "United States Cellular Corp.": "311 220"
        ],
        [
            "AT&T Wireless Inc.": "310 410",
            "Bluegrass Wireless LLC": "311 440",
            "Verizon Wireless": "311 275",
            "Cellular Network Partnership LLC": "312 280",
            "East Kentucky Network LLC": "312 120",
            "Missouri RSA No 5 Partnership": "311 920",
            "Sprint Spectrum": "310 120",
            "T-Mobile": "310 240",
            "Unknown": "310 23",
            "Uintah Basin Electronics Telecommunications Inc.": "310 960"
        ],
        [
            "AT&T Wireless Inc.": "310 380",
            "Verizon Wireless": "311 480",
            "Missouri RSA No 5 Partnership": "311 20",
            "Sprint Spectrum": "316 10",
            "T-Mobile": "310 660",
            "Unknown": "310 24"
        ],
        [
            "AT&T Wireless Inc.": "310 170",
            "Verizon Wireless": "311 280",
            "Missouri RSA No 5 Partnership": "311 10",
            "Sprint Spectrum": "312 190",
            "T-Mobile": "310 230",
            "Unknown": "310 25"
        ],
        [
            "AT&T Wireless Inc.": "310 150",
            "Verizon Wireless": "311 485",
            "Sprint Spectrum": "311 880",
            "T-Mobile": "310 31",
            "Unknown": "311 150"
        ],
        [
            "AT&T Wireless Inc.": "310 680",
            "Verizon Wireless": "310 12",
            "Sprint Spectrum": "311 870",
            "T-Mobile": "310 220",
            "Unknown": "310 26"
        ],
        [
            "AT&T Wireless Inc.": "310 980",
            "Verizon Wireless": "311 285",
            "T-Mobile": "310 270"
        ],
        [
            "Verizon Wireless": "311 110",
            "T-Mobile": "310 210"
        ],
        [
            "Verizon Wireless": "311 390",
            "T-Mobile": "310 260"
        ],
        [
            "Verizon Wireless": "311 274",
            "T-Mobile": "310 200"
        ],
        [
            "Verizon Wireless": "311 279",
            "T-Mobile": "310 300"
        ],
        [
            "Verizon Wireless": "311 484",
            "T-Mobile": "310 280"
        ],
        [
            "Verizon Wireless": "310 10",
            "T-Mobile": "310 330"
        ],
        [
            "Verizon Wireless": "311 284",
            "T-Mobile": "310 800"
        ],
        [
            "Verizon Wireless": "311 489",
            "T-Mobile": "310 310"
        ],
        [
            "Verizon Wireless": "310 910"
        ],
        [
            "Verizon Wireless": "311 289"
        ],
        [
            "Verizon Wireless": "311 273"
        ],
        [
            "Verizon Wireless": "311 278"
        ],
        [
            "Verizon Wireless": "311 483"
        ],
        [
            "Verizon Wireless": "310 4"
        ],
        [
            "Verizon Wireless": "311 283"
        ],
        [
            "Verizon Wireless": "311 488"
        ],
        [
            "Verizon Wireless": "310 890"
        ],
        [
            "Verizon Wireless": "311 288"
        ],
        [
            "Verizon Wireless": "311 272"
        ],
        [
            "Verizon Wireless": "311 277"
        ],
        [
            "Verizon Wireless": "311 482"
        ],
        [
            "Verizon Wireless": "311 282"
        ],
        [
            "Verizon Wireless": "311 487"
        ],
        [
            "Verizon Wireless": "310 590"
        ],
        [
            "Verizon Wireless": "311 287"
        ],
        [
            "Verizon Wireless": "311 271"
        ],
        [
            "Verizon Wireless": "311 276"
        ],
        [
            "Verizon Wireless": "311 481"
        ],
        [
            "Verizon Wireless": "311 281"
        ],
        [
            "Verizon Wireless": "311 486"
        ],
        [
            "Verizon Wireless": "310 13"
        ]
    ]
]
let jsonObject3 = [
    "Saudi Arabia": [
        [
            "STC": "50",
            "Bravo": "51",
            "mobily": "54",
            "Zain": [
                "STC": [
                    "STC": "53",
                    "Bravo": "57",
                    "mobily": "56",
                    "Zain": [
                        [
                            "STC": "53",
                            "Bravo": "57",
                            "mobily": "56",
                            "Zain": "59"
                        ],
                        [
                            "STC": "53",
                            "Bravo": "57",
                            "mobily": "56",
                            "Zain": "59"
                        ]
                    ]
                ]
            ]
        ],
        [
            "STC": "53",
            "Bravo": "57",
            "mobily": "56",
            "Zain": "59"
        ],
        [
            "STC": "55"
        ]
    ]
] as AnyObject

let jsonObject2 = [
    "Saudi Arabia": [
        [
            "STC": "50",
            "Bravo": "51",
            "mobily": "54",
            "Zain": "58"
        ],
        [
            "STC": "53",
            "Bravo": "57",
            "mobily": "56",
            "Zain": "59"
        ],
        [
            "STC": "55"
        ]
    ],
    "Afghanistan": [
        [
            "AWCC": "70",
            "Roshan": "72",
            "Etisalat": "73",
            "SALAAM": "74",
            "Afghan Telecom": "75",
            "MTN": "76"
        ],
        [
            "AWCC": "71",
            "Roshan": "79",
            "Etisalat": "78",
            "MTN": "77"
        ]
    ]
] as AnyObject

let jsonObject = [
    "Pakistan": [
        [
            "JAZZ": "300",
            "ZONG": "310",
            "UFONE": "330",
            "TELENOR": "340"
        ],
        [
            "JAZZ": "301",
            "ZONG": "311",
            "UFONE": "331",
            "TELENOR": "341"
        ],
        [
            "JAZZ": "302",
            "ZONG": "312",
            "UFONE": "332",
            "TELENOR": "342"
        ],
        [
            "JAZZ": "303",
            "ZONG": "313",
            "UFONE": "333",
            "TELENOR": "343"
        ],
        [
            "JAZZ": "304",
            "ZONG": "314",
            "UFONE": "334",
            "TELENOR": "344"
        ],
        [
            "JAZZ": "305",
            "ZONG": "315",
            "UFONE": "335",
            "TELENOR": "345"
        ],
        [
            "JAZZ": "306",
            "ZONG": "316",
            "UFONE": "336",
            "TELENOR": "346"
        ],
        [
            "JAZZ": "307",
            "ZONG": "317",
            "UFONE": "337",
            "TELENOR": "347"
        ],
        [
            "JAZZ": "308",
            "ZONG": "318",
            "TELENOR": "348"
        ],
        [
            "JAZZ": " 309 ",
            "TELENOR": "349"
        ],
        [
            "JAZZ": "320"
        ],
        [
            "JAZZ": "321"
        ],
        [
            "JAZZ": "322"
        ],
        [
            "JAZZ": "323"
        ],
        [
            "JAZZ": "324"
        ]
    ],
    "India": [
        [
            "Vodafone IDEA": "404 01",
            "Airtel": "404 06",
            "Reliance Jio": "405 840",
            "BSNL": "404 34",
            "MTNL": "404 68"
        ],
        [
            "Vodafone IDEA": "404 05",
            "Airtel": "404 10",
            "Reliance Jio": "405 854",
            "BSNL": "404 38",
            "MTNL": "404 69 "
        ],
        [
            "Vodafone IDEA": "404 11",
            "Airtel": "404 31",
            "Reliance Jio": "405 855",
            "BSNL": "404 51"
        ],
        [
            "Vodafone IDEA": "404 13",
            "Airtel": "404 40",
            "Reliance Jio": "405 856",
            "BSNL": "404 53"
        ],
        [
            "Vodafone IDEA": "404 15",
            "Airtel": "404 45",
            "Reliance Jio": "405 857",
            "BSNL": "404 54"
        ],
        [
            "Vodafone IDEA": "404 20",
            "Airtel": "404 49",
            "Reliance Jio": "405 858",
            "BSNL": "404 55"
        ],
        [
            "Vodafone IDEA": "404 27",
            "Airtel": "404 70",
            "Reliance Jio": "405 859",
            "BSNL": "404 57"
        ],
        [
            "Vodafone IDEA": "404 30",
            "Airtel": "404 94",
            "Reliance Jio": "405 860",
            "BSNL": "404 58"
        ],
        [
            "Vodafone IDEA": "404 43",
            "Airtel": "404 95",
            "Reliance Jio": "405 861",
            "BSNL": "404 59"
        ],
        [
            "Vodafone IDEA": "404 46",
            "Airtel": "404 97",
            "Reliance Jio": "405 862",
            "BSNL": "404 62"
        ],
        [
            "Vodafone IDEA": "404 60",
            "Airtel": "404 98",
            "Reliance Jio": "405 863",
            "BSNL": "404 64"
        ],
        [
            "Vodafone IDEA": "404 84",
            "Airtel": "405 51",
            "Reliance Jio": "405 864",
            "BSNL": "404 66"
        ],
        [
            "Vodafone IDEA": "404 86",
            "Airtel": "405 52",
            "Reliance Jio": "405 865",
            "BSNL": "404 71"
        ],
        [
            "Vodafone IDEA": "404 88",
            "Reliance Jio": "405 866",
            "BSNL": "404 72"
        ],
        [
            "Vodafone IDEA": "405 66",
            "Reliance Jio": "405 867",
            "BSNL": "404 73"
        ],
        [
            "Vodafone IDEA": "405 67",
            "Reliance Jio": "405 868",
            "BSNL": "404 74"
        ],
        [
            "Vodafone IDEA": "405 750",
            "Reliance Jio": "405 869",
            "BSNL": "404 75"
        ],
        [
            "Vodafone IDEA": "405 751",
            "Reliance Jio": "405 870",
            "BSNL": "404 76"
        ],
        [
            "Vodafone IDEA": "405 752",
            "Reliance Jio": "405 871",
            "BSNL": "404 77"
        ],
        [
            "Vodafone IDEA": "405 753",
            "Reliance Jio": "405 872",
            "BSNL": "404 80"
        ],
        [
            "Vodafone IDEA": "405 754",
            "Reliance Jio": "405 873",
            "BSNL": "404 81"
        ],
        [
            "Vodafone IDEA": "405 755",
            "Reliance Jio": "405 874"
        ],
        [
            "Vodafone IDEA": "405 756"
        ]
    ],
    "Indonesia": [
        [
            "3": "896",
            "Telkomsel (KartuHalo)": "852",
            "Indosat": "814",
            "XL": "818",
            "AXIS": "838"
        ],
        [
            "3": "897",
            "Telkomsel (KartuHalo)": "812",
            "Indosat": "815",
            "XL": "819"
        ],
        [
            "3": "898",
            "Telkomsel (KartuHalo)": "813",
            "Indosat": "816",
            "XL": "859"
        ],
        [
            "3": "899",
            "Telkomsel (KartuHalo)": "853",
            "XL": "878"
        ],
        [
            "Telkomsel (KartuHalo)": "811"
        ],
        [
            "Telkomsel (KartuHalo)": "856"
        ],
        [
            "Telkomsel (KartuHalo)": "858"
        ]
    ],
    "Afghanistan": [
        [
            "AWCC": "70",
            "Roshan": "72",
            "Etisalat": "73",
            "SALAAM": "74",
            "Afghan Telecom": "75",
            "MTN": "76"
        ],
        [
            "AWCC": "71",
            "Roshan": "79",
            "Etisalat": "78",
            "MTN": "77"
        ]
    ],
    "Algeria": [
        [
            "Nedjma Telecom": "5",
            "Mobilis-Algerie Telecom": "6",
            "Orascom Telecom Algerie": "7"
        ]
    ],
    "Albania": [
        [
            "PLUS Communication": "66",
            "EAGLE MOBILE": "67",
            "AMC": "68",
            "Vodafone": "69"
        ]
    ],
    "Armenia": [
        [
            "Ucom": "55",
            "VivaCell-MTS": "77",
            "Beeline Armenia": "91",
            "Karabakh Telecom": "97"
        ],
        [
            "Ucom": "95",
            "VivaCell-MTS": "93",
            "Beeline Armenia": "99"
        ],
        [
            "Ucom": "41",
            "VivaCell-MTS": "94",
            "Beeline Armenia": "43"
        ],
        [
            "Ucom": "44",
            "VivaCell-MTS": "98"
        ]
    ],
    "Austria": [
        [
            "T-Mobile Austria GmbH (telering)": "650",
            "Hutchison 3G Austria GmbH (drei)": "660",
            "mobilkom Austria AG (Mobilkom, A1)": "664",
            "mobilkom Austria AG (Bob)": "680",
            "HoT (T-Mobile, formerly max)": "677",
            "YESSS! Telekommunikation GmbH": "681",
            "Tele2 Mobil": "688"
        ],
        [
            "T-Mobile Austria GmbH (telering)": "676",
            "Hutchison 3G Austria GmbH (drei)": "699"
        ]
    ],
    "Nigeria": [
        [
            "ntel": "804",
            "Glo ": "805",
            "mtn": "803",
            "airtel": "802",
            "etisalat": "809"
        ]
    ],
    "bangladesh": [
        [
            "GrameenPhone": "17",
            "Banglalink": "19",
            "Teletalk": "15",
            "Airtel": "16",
            "Robi": "18"
        ]
    ],
    "Russia": [
        [
            "Skylink": "901",
            "Tele2 ": "902",
            "Beeline": "903",
            "MTS": "         91x",
            "Megafon": "92x"
        ],
        [
            "Tele2 ": "904",
            "Beeline": "906",
            "MTS": "951",
            "Megafon": "93x"
        ],
        [
            "Tele2 ": "908",
            "Beeline": "983"
        ],
        [
            "Tele2 ": "950",
            "Beeline": "909"
        ],
        [
            "Tele2 ": "953",
            "Beeline": "980"
        ],
        [
            "Beeline": "986"
        ]
    ],
    "Kenya": [
        [
            "Airtel": "10x",
            "Safaricom": "11x",
            "Jamii": "74x",
            "Yu": "75x",
            "Equitel": "763",
            "Orange": "77x"
        ],
        [
            "Airtel": "73x",
            "Safaricom": "70x"
        ],
        [
            "Airtel": "78x",
            "Safaricom": "71x"
        ],
        [
            "Safaricom": "72x"
        ]
    ],
    "Philippines": [
        [
            "Express Telecom": "973",
            "Globe Telecom, Touch Mobile": "905",
            "Next Mobile": "979",
            "Smart Communications, Talk 'N Text, Addict Mobile": "920",
            "Sun Cellular": "922"
        ],
        [
            "Express Telecom": "974",
            "Globe Telecom, Touch Mobile": "906",
            "Smart Communications, Talk 'N Text, Addict Mobile": "930",
            "Sun Cellular": "923"
        ],
        [
            "Globe Telecom, Touch Mobile": "977",
            "Smart Communications, Talk 'N Text, Addict Mobile": "938",
            "Sun Cellular": "932"
        ],
        [
            "Globe Telecom, Touch Mobile": "915",
            "Smart Communications, Talk 'N Text, Addict Mobile": "939",
            "Sun Cellular": "933"
        ],
        [
            "Globe Telecom, Touch Mobile": "916",
            "Smart Communications, Talk 'N Text, Addict Mobile": "907",
            "Sun Cellular": "942"
        ],
        [
            "Globe Telecom, Touch Mobile": "926",
            "Smart Communications, Talk 'N Text, Addict Mobile": "908",
            "Sun Cellular": "943"
        ],
        [
            "Globe Telecom, Touch Mobile": "927",
            "Smart Communications, Talk 'N Text, Addict Mobile": "909"
        ],
        [
            "Globe Telecom, Touch Mobile": "935",
            "Smart Communications, Talk 'N Text, Addict Mobile": "910"
        ],
        [
            "Globe Telecom, Touch Mobile": "936",
            "Smart Communications, Talk 'N Text, Addict Mobile": "912"
        ],
        [
            "Globe Telecom, Touch Mobile": "937",
            "Smart Communications, Talk 'N Text, Addict Mobile": "919"
        ],
        [
            "Globe Telecom, Touch Mobile": "996",
            "Smart Communications, Talk 'N Text, Addict Mobile": "921"
        ],
        [
            "Globe Telecom, Touch Mobile": "997",
            "Smart Communications, Talk 'N Text, Addict Mobile": "928"
        ],
        [
            "Globe Telecom, Touch Mobile": "917",
            "Smart Communications, Talk 'N Text, Addict Mobile": "929"
        ],
        [
            "Smart Communications, Talk 'N Text, Addict Mobile": "947"
        ],
        [
            "Smart Communications, Talk 'N Text, Addict Mobile": "948"
        ],
        [
            "Smart Communications, Talk 'N Text, Addict Mobile": "949"
        ],
        [
            "Smart Communications, Talk 'N Text, Addict Mobile": "989"
        ],
        [
            "Smart Communications, Talk 'N Text, Addict Mobile": "918"
        ],
        [
            "Smart Communications, Talk 'N Text, Addict Mobile": "999"
        ]
    ],
    "turkey": [
        [
            "Avea": "50",
            "Turkcell": "53",
            "Vodafone Turkey": "54"
        ],
        [
            "Avea": "55"
        ]
    ],
    "Germany": [
        [
            "T-Mobile": "151x",
            "Vodafone D2": "152x",
            "E-Plus": "155",
            "O2 Germany": "159"
        ],
        [
            "T-Mobile": "160",
            "Vodafone D2": "162",
            "E-Plus": "157",
            "O2 Germany": "176"
        ],
        [
            "T-Mobile": "171",
            "Vodafone D2": "172",
            "E-Plus": "163",
            "O2 Germany": "179"
        ],
        [
            "T-Mobile": "175",
            "Vodafone D2": "173",
            "E-Plus": "177"
        ],
        [
            "T-Mobile": "170",
            "Vodafone D2": "174",
            "E-Plus": "178"
        ]
    ],
    "egypt": [
        [
            "Vodafone": "10",
            "Etisalat": "11",
            "Orange Egypt": "12"
        ]
    ],
    "mexico": [
        [
            "Telcel, Movistar, IUSACell, Nextel, UNEFON, Virgin Mobile, Tuenti": "1"
        ]
    ],
    "china": [
        [
            "China Mobile": "134",
            "China Unicom": "130",
            "China Telecom": "133"
        ],
        [
            "China Mobile": "135",
            "China Unicom": "131",
            "China Telecom": "153"
        ],
        [
            "China Mobile": "136",
            "China Unicom": "132",
            "China Telecom": "189"
        ],
        [
            "China Mobile": "137",
            "China Unicom": "155"
        ],
        [
            "China Mobile": "138",
            "China Unicom": "156"
        ],
        [
            "China Mobile": "139",
            "China Unicom": "185"
        ],
        [
            "China Mobile": "150",
            "China Unicom": "186"
        ],
        [
            "China Mobile": "151"
        ],
        [
            "China Mobile": "152"
        ],
        [
            "China Mobile": "157"
        ],
        [
            "China Mobile": "158"
        ],
        [
            "China Mobile": "159"
        ],
        [
            "China Mobile": "188"
        ]
    ],
    "Saudi Arabia": [
        [
            "STC": "50",
            "Bravo": "51",
            "mobily": "54",
            "Zain": "58"
        ],
        [
            "STC": "53",
            "Bravo": "57",
            "mobily": "56",
            "Zain": "59"
        ],
        [
            "STC": "55"
        ]
    ],
    "Iran": [
        [
            "MTN Irancell": "901",
            "Hamrah Aval": "91",
            "RighTel": "920",
            "MTCE": "931",
            "Taliya": "932",
            "Kish-TCI": "934",
            "SamanTel": "999 9"
        ],
        [
            "MTN Irancell": "902",
            "Hamrah Aval": "990",
            "RighTel": "921"
        ],
        [
            "MTN Irancell": "903",
            "RighTel": "922"
        ],
        [
            "MTN Irancell": "930"
        ],
        [
            "MTN Irancell": "933"
        ],
        [
            "MTN Irancell": "935"
        ],
        [
            "MTN Irancell": "936"
        ],
        [
            "MTN Irancell": "937"
        ],
        [
            "MTN Irancell": "938"
        ],
        [
            "MTN Irancell": "939"
        ]
    ]
] as AnyObject


func jsonToString(json: AnyObject) -> String {
    var convertedString = ""
    do {
        let data1 =  try JSONSerialization.data(withJSONObject: json, options: JSONSerialization.WritingOptions.prettyPrinted) // first of all convert json to the data
        convertedString = String(data: data1, encoding: String.Encoding.utf8)! // the data will be converted to the string
    } catch let myJSONError {
        print(myJSONError)
    }
    return convertedString
}

func convertStringToDictionary(text: String) -> [String: Any]? {
    if let data = text.data(using: .utf8) {
        do {
            return try JSONSerialization.jsonObject(with: data, options: []) as? [String: Any]
        } catch {
            print(error.localizedDescription)
        }
    }
    return nil
}


var dict = convertStringToDictionary(text: jsonToString(json: jsonObject2))

func getDictValue(dict:[String: Any]) -> Any?{
    
    let pathArr = dict.keys.map { $0}
    var ddict = [[String: Any]]()
    var ddict2 = [String : [[String: Any]]]()
    
    if(pathArr.count == 1){
        ddict2[pathArr.first!] = dict[String(pathArr[0])] as? [[String : Any]]
    }
    else if (pathArr.count > 1){
        for item in pathArr {
            ddict.removeAll()
            let d = dict[item] as? [[String: Any]]
            if (d != nil){
                ddict = d!
                ddict2[item] = ddict
            }
        }
    }
    return ddict2
}

let t = getDictValue(dict: jsonObject4 )

//print(t as Any)

func flip(_ dictionary: [String:[[String:Any]]]) -> [String : Any] {
    
    var arrayOfDict = [String : Any]()
    let arrayOfValues = dictionary.values.map{ $0 }
    let arrayOfKeys = dictionary.keys.map{ $0 }
    var newDictionary: [String: Any] = [:]
    var arrayOfNewDictionary = [[String: Any]]()
    
    print("ELE: \(type(of: arrayOfValues))")
    for (index, element) in arrayOfValues.enumerated() {
        arrayOfNewDictionary.removeAll()
        for v in element {
            newDictionary.removeAll()
            let values = v.values.map{ $0 }
            let keys = v.keys.map{ $0 }
            for (index, element) in values.enumerated() {
                //print("ELE here: \(element)")
                //print("ELE: \(type(of: element))")
                //print("DICT: \(type(of: dictionary)) \n")
                if type(of: element) == type(of: Dictionary<String, Dictionary<String, Any>>()) {
                    print("Go here")
                    //print("ELE: \(type(of: element))")
                    //flip(element as! [String : [[String : Any]]])
                }
                newDictionary["\(element)"] = keys[index]
            }
            arrayOfNewDictionary.append(newDictionary)
        }
        arrayOfDict[arrayOfKeys[index]] = arrayOfNewDictionary
    }
    
    return arrayOfDict
    
}

func flipFUnctionality() {
    
}


let dictArray = flip(t as! [String : [[String : Any]]])
//print(dictArray)

func convertDictToJSON(dict: Any) -> String {
    var jString = ""
    do {
        let jsonObject5 = try JSONSerialization.data(withJSONObject: dict, options: JSONSerialization.WritingOptions.prettyPrinted)
        if let jsonString = String(data: jsonObject5, encoding: .utf8) {
            jString = jsonString
        }
    } catch let error {
        print(error.localizedDescription)
    }
    return jString
}


print(convertDictToJSON(dict: dictArray))





