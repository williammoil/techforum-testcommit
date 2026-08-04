
import Foundation

struct OrderModel2762: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel2762 {
    var preview: String {
        String(content.prefix(140))
    }
}
