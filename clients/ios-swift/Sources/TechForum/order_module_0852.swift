
import Foundation

struct OrderModel852: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel852 {
    var preview: String {
        String(content.prefix(140))
    }
}
