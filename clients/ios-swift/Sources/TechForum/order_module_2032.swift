
import Foundation

struct OrderModel2032: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel2032 {
    var preview: String {
        String(content.prefix(140))
    }
}
