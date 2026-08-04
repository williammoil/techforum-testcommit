
import Foundation

struct OrderModel1382: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel1382 {
    var preview: String {
        String(content.prefix(140))
    }
}
