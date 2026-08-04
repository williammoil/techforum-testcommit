
import Foundation

struct OrderModel1482: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel1482 {
    var preview: String {
        String(content.prefix(140))
    }
}
