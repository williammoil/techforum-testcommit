
import Foundation

struct OrderModel2612: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel2612 {
    var preview: String {
        String(content.prefix(140))
    }
}
