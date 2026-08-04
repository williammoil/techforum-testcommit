
import Foundation

struct OrderModel4072: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel4072 {
    var preview: String {
        String(content.prefix(140))
    }
}
