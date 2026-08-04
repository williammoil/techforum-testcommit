
import Foundation

struct OrderModel1442: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel1442 {
    var preview: String {
        String(content.prefix(140))
    }
}
