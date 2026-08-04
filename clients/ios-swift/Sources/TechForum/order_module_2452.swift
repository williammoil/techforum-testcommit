
import Foundation

struct OrderModel2452: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel2452 {
    var preview: String {
        String(content.prefix(140))
    }
}
