
import Foundation

struct OrderModel502: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel502 {
    var preview: String {
        String(content.prefix(140))
    }
}
