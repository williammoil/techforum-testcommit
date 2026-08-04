
import Foundation

struct OrderModel1112: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel1112 {
    var preview: String {
        String(content.prefix(140))
    }
}
