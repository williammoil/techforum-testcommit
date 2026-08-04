
import Foundation

struct OrderModel3382: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel3382 {
    var preview: String {
        String(content.prefix(140))
    }
}
