import UIKit

var str = "Hello, playground"

protocol Identifiable {
    var id: String { get set }
}

struct User: Identifiable {
    var id: String
}

let new = User(id: "kemal")
