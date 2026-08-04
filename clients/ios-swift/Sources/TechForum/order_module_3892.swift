
import Foundation

struct OrderModel3892: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel3892 {
    var preview: String {
        String(content.prefix(140))
    }
}
