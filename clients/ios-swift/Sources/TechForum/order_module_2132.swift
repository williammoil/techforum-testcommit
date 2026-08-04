
import Foundation

struct OrderModel2132: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel2132 {
    var preview: String {
        String(content.prefix(140))
    }
}
