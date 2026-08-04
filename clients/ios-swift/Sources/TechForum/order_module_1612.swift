
import Foundation

struct OrderModel1612: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel1612 {
    var preview: String {
        String(content.prefix(140))
    }
}
