
import Foundation

struct OrderModel4112: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel4112 {
    var preview: String {
        String(content.prefix(140))
    }
}
