
import Foundation

struct OrderModel1192: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel1192 {
    var preview: String {
        String(content.prefix(140))
    }
}
