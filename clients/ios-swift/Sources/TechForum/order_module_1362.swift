
import Foundation

struct OrderModel1362: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel1362 {
    var preview: String {
        String(content.prefix(140))
    }
}
