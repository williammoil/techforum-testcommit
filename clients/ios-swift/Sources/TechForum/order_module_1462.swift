
import Foundation

struct OrderModel1462: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel1462 {
    var preview: String {
        String(content.prefix(140))
    }
}
