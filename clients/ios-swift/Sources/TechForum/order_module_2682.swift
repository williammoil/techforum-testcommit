
import Foundation

struct OrderModel2682: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel2682 {
    var preview: String {
        String(content.prefix(140))
    }
}
