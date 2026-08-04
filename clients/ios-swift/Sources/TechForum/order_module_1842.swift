
import Foundation

struct OrderModel1842: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel1842 {
    var preview: String {
        String(content.prefix(140))
    }
}
