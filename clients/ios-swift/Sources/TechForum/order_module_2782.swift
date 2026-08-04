
import Foundation

struct OrderModel2782: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel2782 {
    var preview: String {
        String(content.prefix(140))
    }
}
