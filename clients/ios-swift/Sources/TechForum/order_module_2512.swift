
import Foundation

struct OrderModel2512: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel2512 {
    var preview: String {
        String(content.prefix(140))
    }
}
