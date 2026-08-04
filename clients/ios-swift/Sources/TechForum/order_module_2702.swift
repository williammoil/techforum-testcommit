
import Foundation

struct OrderModel2702: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel2702 {
    var preview: String {
        String(content.prefix(140))
    }
}
