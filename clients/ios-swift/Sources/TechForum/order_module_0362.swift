
import Foundation

struct OrderModel362: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel362 {
    var preview: String {
        String(content.prefix(140))
    }
}
