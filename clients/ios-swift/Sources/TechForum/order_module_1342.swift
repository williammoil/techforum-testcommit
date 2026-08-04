
import Foundation

struct OrderModel1342: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel1342 {
    var preview: String {
        String(content.prefix(140))
    }
}
