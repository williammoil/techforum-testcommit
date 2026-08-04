
import Foundation

struct OrderModel922: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel922 {
    var preview: String {
        String(content.prefix(140))
    }
}
