
import Foundation

struct OrderModel1692: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel1692 {
    var preview: String {
        String(content.prefix(140))
    }
}
