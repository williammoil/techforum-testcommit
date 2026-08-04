
import Foundation

struct OrderModel4362: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel4362 {
    var preview: String {
        String(content.prefix(140))
    }
}
