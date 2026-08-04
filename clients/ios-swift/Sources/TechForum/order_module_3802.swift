
import Foundation

struct OrderModel3802: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel3802 {
    var preview: String {
        String(content.prefix(140))
    }
}
