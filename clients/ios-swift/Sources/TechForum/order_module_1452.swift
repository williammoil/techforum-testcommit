
import Foundation

struct OrderModel1452: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel1452 {
    var preview: String {
        String(content.prefix(140))
    }
}
