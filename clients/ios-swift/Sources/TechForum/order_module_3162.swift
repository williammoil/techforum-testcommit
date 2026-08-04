
import Foundation

struct OrderModel3162: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel3162 {
    var preview: String {
        String(content.prefix(140))
    }
}
