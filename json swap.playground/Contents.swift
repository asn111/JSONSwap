import UIKit

var str = "Hello, playground"
//print(str)

let jsonObject3 = [
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
    ]
]

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
                ddict.append(contentsOf: d!)
                ddict2[item] = ddict
            }
        }
    }
    return ddict2
}
// [String:[[String:Any]]] goal

//[[String:Any]]  achived



//let t = getDictValue(dict: dict!)
let t = getDictValue(dict: jsonObject as! [String : Any])

//print(t as Any)

func flip(_ dictionary: [String:[[String:Any]]]) -> [String : Dictionary<String, Any>] {
    
    var arrayOfDict = [String : [String: Any]]()
    
    let arrayOfValues = dictionary.values.map{ $0 }
    let arrayOfKeys = dictionary.keys.map{ $0 }
    var newDictionary: [String: Any] = [:]
    for (index, element) in arrayOfValues.enumerated() {
        newDictionary.removeAll()
        for v in element {
            let values = v.values.map{ $0 }
            let keys = v.keys.map{ $0 }
            for (index, element) in values.enumerated() {
                newDictionary["\(element)"] = keys[index]
            }
        }
        arrayOfDict[arrayOfKeys[index]] = newDictionary
    }
    
    return arrayOfDict
    
}

let dictArray = flip(t as! [String : [[String : Any]]])
//print(dictArray)

func convertDictToJSON(dict: Any) -> String {
    var jString = ""
    do {
        let jsonObject5 = try JSONSerialization.data(withJSONObject: dict, options: JSONSerialization.WritingOptions.prettyPrinted)
        if let jsonString = String(data: jsonObject5, encoding: .utf8) {
            //print(jsonString)
            jString = jsonString
        }
    } catch let error {
        print(error.localizedDescription)
    }
    return jString
}


print(convertDictToJSON(dict: dictArray))





