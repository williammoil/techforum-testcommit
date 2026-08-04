
import Foundation

struct OrderModel2012: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel2012 {
    var preview: String {
        String(content.prefix(140))
    }
}
