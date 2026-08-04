
import Foundation

struct OrderModel1222: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel1222 {
    var preview: String {
        String(content.prefix(140))
    }
}
