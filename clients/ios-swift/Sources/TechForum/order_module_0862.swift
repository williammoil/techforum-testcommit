
import Foundation

struct OrderModel862: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel862 {
    var preview: String {
        String(content.prefix(140))
    }
}
