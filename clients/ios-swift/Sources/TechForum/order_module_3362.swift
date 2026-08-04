
import Foundation

struct OrderModel3362: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel3362 {
    var preview: String {
        String(content.prefix(140))
    }
}
