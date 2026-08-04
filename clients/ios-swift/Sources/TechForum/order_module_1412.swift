
import Foundation

struct OrderModel1412: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel1412 {
    var preview: String {
        String(content.prefix(140))
    }
}
