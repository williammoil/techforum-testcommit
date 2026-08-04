
import Foundation

struct OrderModel1402: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel1402 {
    var preview: String {
        String(content.prefix(140))
    }
}
