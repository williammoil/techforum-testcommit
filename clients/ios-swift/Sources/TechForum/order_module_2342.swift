
import Foundation

struct OrderModel2342: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel2342 {
    var preview: String {
        String(content.prefix(140))
    }
}
