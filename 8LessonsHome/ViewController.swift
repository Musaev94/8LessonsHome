//
//  ViewController.swift
//  8LessonsHome
//
//  Created by user on 20/1/22.
//

import UIKit
//
// #### 1 #####
//
//class ModelJson: Codable {
//        var news: [ModelJson1] = []
//        var page: Int? = nil
//    }
//
//    class ModelJson1: Codable {
//        var title: String? = nil
//        var id: Int? = nil
//        var image: String? = nil
//    }
//
//class ViewController: UIViewController {
//
//    override func viewDidLoad() {
//        super.viewDidLoad()
//
//        let json = """
//{
//  "news" : [
//    {
//      "title": "test1",
//      "id": 1,
//      "image": "URL"
//    },
//    {
//      "title": "test1",
//      "id": 1,
//      "image": "URL"
//    },
//    {
//      "title": "test1",
//      "id": 1,
//      "image": "URL"
//    },
//    {
//      "title": "test1",
//      "id": 1,
//      "image": "URL"
//    },
//    {
//      "title": "test1",
//      "id": 1,
//      "image": "URL"
//    }
//  ],
//  "page": 10
//}
//"""
//
//        var model = try! JSONDecoder().decode(ModelJson.self, from: Data(json.utf8))
//
//        dump(model)
//
//    }
//}
//
// #### 2 #####
//
//
//class ModelJson: Codable {
//        var cafe: [ModelJson1] = []
//        var coment: ModelJson2? = nil
//    }
//
//    class ModelJson1: Codable {
//        var title: String? = nil
//        var id: Int? = nil
//        var image: String? = nil
//        var bord: [Int] = []
//    }
//
//class ModelJson2: Codable {
//    var id: String? = nil
//}
//
//class ViewController: UIViewController {
//
//    override func viewDidLoad() {
//        super.viewDidLoad()
//
//        let json = """
//{
//  "cafe" : [
//    {
//      "title": "test1",
//      "id": 1,
//      "image": "URL",
//      "bord": [1, 2, 3, 4]
//    },
//    {
//      "title": "test1",
//      "id": 1,
//      "image": "URL",
//      "bord": [1, 2, 3, 4]
//    },
//    {
//      "title": "test1",
//      "id": 1,
//      "image": "URL",
//      "bord": [1, 2, 3, 4]
//    },
//    {
//      "title": "test1",
//      "id": 1,
//      "image": "URL",
//      "bord": [1, 2, 3, 4]
//    },
//    {
//      "title": "test1",
//      "id": 1,
//      "image": "URL",
//      "bord": [1, 2, 3, 4]
//    }
//  ],
//  "coment": {
//    "id": "test"
//  }
//}
//"""
//
//        var model = try! JSONDecoder().decode(ModelJson.self, from: Data(json.utf8))
//
//        dump(model)
//
//    }
//}
//
// #### 3 #####
//
//class ModelJson: Codable {
//        var cafe: [ModelJson1] = []
//    }
//
//    class ModelJson1: Codable {
//        var title: String? = nil
//        var id: Int? = nil
//        var image: String? = nil
//        var bord: [ModelJson2] = []
//    }
//
//class ModelJson2: Codable {
//    var id: Int? = nil
//    var title: String? = nil
//}
//
//class ViewController: UIViewController {
//
//    override func viewDidLoad() {
//        super.viewDidLoad()
//
//        let json = """
//{
//  "cafe" : [
//    {
//      "title": "test1",
//      "id": 1,
//      "image": "URL",
//      "bord": [
//        {
//          "id": 1,
//          "title": "test"
//        },
//        {
//          "id": 2,
//          "title": "test"
//        }
//      ]
//    },
//    {
//      "title": "test1",
//      "id": 1,
//      "image": "URL",
//      "bord": [
//        {
//          "id": 1,
//          "title": "test"
//        },
//        {
//          "id": 2,
//          "title": "test"
//        }
//        ]
//    },
//    {
//      "title": "test1",
//      "id": 1,
//      "image": "URL",
//      "bord": [
//        {
//          "id": 1,
//          "title": "test"
//        },
//        {
//          "id": 2,
//          "title": "test"
//        }
//      ]
//    },
//    {
//      "title": "test1",
//      "id": 1,
//      "image": "URL",
//      "bord": [
//        {
//          "id": 1,
//          "title": "test"
//        },
//        {
//          "id": 2,
//          "title": "test"
//        }
//        ]
//    },
//    {
//      "title": "test1",
//      "id": 1,
//      "image": "URL",
//      "bord": [
//        {
//          "id": 1,
//          "title": "test"
//        },
//        {
//          "id": 2,
//          "title": "test"
//        }
//      ]
//    }
//  ]
//}
//
//
//"""
//
//        var model = try! JSONDecoder().decode(ModelJson.self, from: Data(json.utf8))
//
//        dump(model)
//
//    }
//}
//
// ##### DOP #####
//

class ModelJson: Codable {
    var dependentsCount: String? = nil
    var requestingAmount: Int? = nil
    var repaymentDays: Int? = nil
    var educationDegree: String? = nil
    var actualResidenceLocation: String? = nil
    var durationOfActualResidenceLocation: String
    var placeOfWork: ModelJson1? = nil
    var incomes: [ModelJson2] = []
    var maritalStatus: String? = nil
    var spouse: ModelJson3? = nil
    var realEstateItems: [ModelJson4] = []
    var personalEstateItems: [ModelJson5] = []
    var isPublicOfferRead: Bool
    var isLimitUpgradeApplication: Bool
}

class ModelJson1: Codable {
    var placeOfWorkType: String? = nil
    var income: Int? = nil
    var address: String? = nil
    var workExperience: String? = nil
    var employeeCompany: String? = nil
    var employeePosition: String? = nil
    var documentImage: String? = nil
    var entrepreneurshipType: String? = nil
    var entrepreneurshipDescription: String? = nil
    var entrepreneurshipCertificateNumber: String? = nil
}

class ModelJson2: Codable {
    var work: String? = nil
    var value: Int? = nil
}

class ModelJson3: Codable {
    var name: String? = nil
    var surname: String? = nil
    var patronymic: String? = nil
    var incomes: [ModelJson2] = []
}

class ModelJson4: Codable {
    var type: String? = nil
    var address: String? = nil
}

class ModelJson5: Codable {
    var type: String? = nil
    var brand: String? = nil
    var model: String? = nil
    var manufactureYear: Int? = nil
}

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let json = """
{
  "dependentsCount": "Nil",
  "requestingAmount": 0,
  "repaymentDays": 0,
  "educationDegree": "Higher",
  "actualResidenceLocation": "Bishkek",
  "durationOfActualResidenceLocation": "_0and2Months",
  "placeOfWork": {
    "placeOfWorkType": "Company",
    "income": 100000000,
    "address": "string",
    "workExperience": "OneOrLess",
    "employeeCompany": "string",
    "employeePosition": "Specialist",
    "documentImage": "string",
    "entrepreneurshipType": "Trade",
    "entrepreneurshipDescription": "string",
    "entrepreneurshipCertificateNumber": "string"
  },
  "incomes": [
    {
      "work": "string",
      "value": 100000000
    }
  ],
  "maritalStatus": "Single",
  "spouse": {
    "name": "string",
    "surname": "string",
    "patronymic": "string",
    "incomes": [
      {
        "work": "string",
        "value": 100000000
      }
    ]
  },
  "realEstateItems": [
    {
      "type": "Apartment",
      "address": "string"
    }
  ],
  "personalEstateItems": [
    {
      "type": "Car",
      "brand": "string",
      "model": "string",
      "manufactureYear": 2100
    }
  ],
  "isPublicOfferRead": true,
  "isLimitUpgradeApplication": true
}
"""

var model = try! JSONDecoder().decode(ModelJson.self, from: Data(json.utf8))

dump(model)

}
}
