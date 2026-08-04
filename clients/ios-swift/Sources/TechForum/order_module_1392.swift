
import Foundation

struct OrderModel1392: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel1392 {
    var preview: String {
        String(content.prefix(140))
    }
}
