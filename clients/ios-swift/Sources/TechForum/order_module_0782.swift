
import Foundation

struct OrderModel782: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel782 {
    var preview: String {
        String(content.prefix(140))
    }
}
