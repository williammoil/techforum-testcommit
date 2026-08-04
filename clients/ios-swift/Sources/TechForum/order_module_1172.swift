
import Foundation

struct OrderModel1172: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel1172 {
    var preview: String {
        String(content.prefix(140))
    }
}
