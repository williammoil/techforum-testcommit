
import Foundation

struct OrderModel3302: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel3302 {
    var preview: String {
        String(content.prefix(140))
    }
}
