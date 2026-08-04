
import Foundation

struct OrderModel4142: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel4142 {
    var preview: String {
        String(content.prefix(140))
    }
}
