
import Foundation

struct OrderModel1472: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel1472 {
    var preview: String {
        String(content.prefix(140))
    }
}
