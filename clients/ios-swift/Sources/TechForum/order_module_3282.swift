
import Foundation

struct OrderModel3282: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel3282 {
    var preview: String {
        String(content.prefix(140))
    }
}
