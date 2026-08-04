
import Foundation

struct OrderModel3092: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel3092 {
    var preview: String {
        String(content.prefix(140))
    }
}
