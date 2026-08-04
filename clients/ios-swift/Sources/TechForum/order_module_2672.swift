
import Foundation

struct OrderModel2672: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel2672 {
    var preview: String {
        String(content.prefix(140))
    }
}
