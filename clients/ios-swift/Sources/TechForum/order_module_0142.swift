
import Foundation

struct OrderModel142: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel142 {
    var preview: String {
        String(content.prefix(140))
    }
}
