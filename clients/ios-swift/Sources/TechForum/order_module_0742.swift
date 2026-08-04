
import Foundation

struct OrderModel742: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel742 {
    var preview: String {
        String(content.prefix(140))
    }
}
