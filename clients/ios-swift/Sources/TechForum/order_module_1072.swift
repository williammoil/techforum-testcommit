
import Foundation

struct OrderModel1072: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel1072 {
    var preview: String {
        String(content.prefix(140))
    }
}
