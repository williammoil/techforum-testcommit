
import Foundation

struct OrderModel1522: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel1522 {
    var preview: String {
        String(content.prefix(140))
    }
}
