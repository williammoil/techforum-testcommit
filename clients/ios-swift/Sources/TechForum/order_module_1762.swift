
import Foundation

struct OrderModel1762: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel1762 {
    var preview: String {
        String(content.prefix(140))
    }
}
