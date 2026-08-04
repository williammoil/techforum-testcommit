
import Foundation

struct OrderModel1092: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel1092 {
    var preview: String {
        String(content.prefix(140))
    }
}
