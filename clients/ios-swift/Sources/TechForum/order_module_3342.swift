
import Foundation

struct OrderModel3342: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel3342 {
    var preview: String {
        String(content.prefix(140))
    }
}
