
import Foundation

struct OrderModel3812: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel3812 {
    var preview: String {
        String(content.prefix(140))
    }
}
