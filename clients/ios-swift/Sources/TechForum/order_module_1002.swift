
import Foundation

struct OrderModel1002: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel1002 {
    var preview: String {
        String(content.prefix(140))
    }
}
