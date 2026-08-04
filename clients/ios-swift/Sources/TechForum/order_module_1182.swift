
import Foundation

struct OrderModel1182: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel1182 {
    var preview: String {
        String(content.prefix(140))
    }
}
