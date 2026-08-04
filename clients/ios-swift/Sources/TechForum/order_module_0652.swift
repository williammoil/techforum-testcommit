
import Foundation

struct OrderModel652: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel652 {
    var preview: String {
        String(content.prefix(140))
    }
}
