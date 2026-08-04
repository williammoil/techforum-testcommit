
import Foundation

struct OrderModel3512: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel3512 {
    var preview: String {
        String(content.prefix(140))
    }
}
