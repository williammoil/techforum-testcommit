
import Foundation

struct OrderModel3652: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel3652 {
    var preview: String {
        String(content.prefix(140))
    }
}
