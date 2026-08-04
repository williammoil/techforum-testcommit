
import Foundation

struct OrderModel1332: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel1332 {
    var preview: String {
        String(content.prefix(140))
    }
}
