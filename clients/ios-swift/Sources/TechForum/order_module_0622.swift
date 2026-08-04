
import Foundation

struct OrderModel622: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel622 {
    var preview: String {
        String(content.prefix(140))
    }
}
