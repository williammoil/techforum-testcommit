
import Foundation

struct OrderModel2532: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel2532 {
    var preview: String {
        String(content.prefix(140))
    }
}
