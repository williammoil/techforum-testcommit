
import Foundation

struct OrderModel2102: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel2102 {
    var preview: String {
        String(content.prefix(140))
    }
}
