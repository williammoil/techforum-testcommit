
import Foundation

struct OrderModel1502: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel1502 {
    var preview: String {
        String(content.prefix(140))
    }
}
