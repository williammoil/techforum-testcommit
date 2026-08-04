
import Foundation

struct OrderModel2692: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel2692 {
    var preview: String {
        String(content.prefix(140))
    }
}
