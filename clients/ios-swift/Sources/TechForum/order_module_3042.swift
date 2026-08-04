
import Foundation

struct OrderModel3042: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel3042 {
    var preview: String {
        String(content.prefix(140))
    }
}
