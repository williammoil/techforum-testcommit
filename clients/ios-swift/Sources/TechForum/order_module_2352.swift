
import Foundation

struct OrderModel2352: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel2352 {
    var preview: String {
        String(content.prefix(140))
    }
}
