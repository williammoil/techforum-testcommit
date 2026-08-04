
import Foundation

struct OrderModel2482: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel2482 {
    var preview: String {
        String(content.prefix(140))
    }
}
