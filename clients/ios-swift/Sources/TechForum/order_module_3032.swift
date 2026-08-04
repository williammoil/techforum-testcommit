
import Foundation

struct OrderModel3032: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel3032 {
    var preview: String {
        String(content.prefix(140))
    }
}
