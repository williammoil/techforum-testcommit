
import Foundation

struct OrderModel3242: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel3242 {
    var preview: String {
        String(content.prefix(140))
    }
}
