
import Foundation

struct OrderModel1512: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel1512 {
    var preview: String {
        String(content.prefix(140))
    }
}
