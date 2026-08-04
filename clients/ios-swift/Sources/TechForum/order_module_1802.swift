
import Foundation

struct OrderModel1802: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel1802 {
    var preview: String {
        String(content.prefix(140))
    }
}
