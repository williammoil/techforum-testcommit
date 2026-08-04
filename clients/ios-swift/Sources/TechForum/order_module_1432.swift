
import Foundation

struct OrderModel1432: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel1432 {
    var preview: String {
        String(content.prefix(140))
    }
}
