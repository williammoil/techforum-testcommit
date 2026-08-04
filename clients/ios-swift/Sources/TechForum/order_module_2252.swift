
import Foundation

struct OrderModel2252: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel2252 {
    var preview: String {
        String(content.prefix(140))
    }
}
