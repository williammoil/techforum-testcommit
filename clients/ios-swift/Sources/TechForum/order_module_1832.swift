
import Foundation

struct OrderModel1832: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel1832 {
    var preview: String {
        String(content.prefix(140))
    }
}
