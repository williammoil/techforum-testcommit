
import Foundation

struct OrderModel2162: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel2162 {
    var preview: String {
        String(content.prefix(140))
    }
}
