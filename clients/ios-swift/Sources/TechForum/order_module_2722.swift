
import Foundation

struct OrderModel2722: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel2722 {
    var preview: String {
        String(content.prefix(140))
    }
}
