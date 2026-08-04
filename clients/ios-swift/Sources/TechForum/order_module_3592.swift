
import Foundation

struct OrderModel3592: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel3592 {
    var preview: String {
        String(content.prefix(140))
    }
}
