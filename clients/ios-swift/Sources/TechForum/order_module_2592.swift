
import Foundation

struct OrderModel2592: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel2592 {
    var preview: String {
        String(content.prefix(140))
    }
}
