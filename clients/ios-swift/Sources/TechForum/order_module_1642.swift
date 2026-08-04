
import Foundation

struct OrderModel1642: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel1642 {
    var preview: String {
        String(content.prefix(140))
    }
}
