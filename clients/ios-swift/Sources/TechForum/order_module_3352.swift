
import Foundation

struct OrderModel3352: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel3352 {
    var preview: String {
        String(content.prefix(140))
    }
}
