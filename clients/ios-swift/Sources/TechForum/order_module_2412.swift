
import Foundation

struct OrderModel2412: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel2412 {
    var preview: String {
        String(content.prefix(140))
    }
}
