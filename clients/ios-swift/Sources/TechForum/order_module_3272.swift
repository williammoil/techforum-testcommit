
import Foundation

struct OrderModel3272: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel3272 {
    var preview: String {
        String(content.prefix(140))
    }
}
