
import Foundation

struct OrderModel1812: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel1812 {
    var preview: String {
        String(content.prefix(140))
    }
}
