
import Foundation

struct OrderModel3412: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel3412 {
    var preview: String {
        String(content.prefix(140))
    }
}
