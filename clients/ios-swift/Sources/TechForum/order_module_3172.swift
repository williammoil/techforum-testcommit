
import Foundation

struct OrderModel3172: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel3172 {
    var preview: String {
        String(content.prefix(140))
    }
}
