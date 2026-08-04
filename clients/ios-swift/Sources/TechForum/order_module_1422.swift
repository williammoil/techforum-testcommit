
import Foundation

struct OrderModel1422: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel1422 {
    var preview: String {
        String(content.prefix(140))
    }
}
