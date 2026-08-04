
import Foundation

struct OrderModel3762: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel3762 {
    var preview: String {
        String(content.prefix(140))
    }
}
