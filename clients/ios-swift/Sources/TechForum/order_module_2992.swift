
import Foundation

struct OrderModel2992: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel2992 {
    var preview: String {
        String(content.prefix(140))
    }
}
