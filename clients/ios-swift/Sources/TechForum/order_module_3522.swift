
import Foundation

struct OrderModel3522: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel3522 {
    var preview: String {
        String(content.prefix(140))
    }
}
