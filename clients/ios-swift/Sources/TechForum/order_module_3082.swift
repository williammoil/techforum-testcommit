
import Foundation

struct OrderModel3082: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel3082 {
    var preview: String {
        String(content.prefix(140))
    }
}
