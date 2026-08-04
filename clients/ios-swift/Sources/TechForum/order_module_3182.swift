
import Foundation

struct OrderModel3182: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel3182 {
    var preview: String {
        String(content.prefix(140))
    }
}
