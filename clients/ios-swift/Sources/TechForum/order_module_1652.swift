
import Foundation

struct OrderModel1652: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel1652 {
    var preview: String {
        String(content.prefix(140))
    }
}
