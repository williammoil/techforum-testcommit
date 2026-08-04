
import Foundation

struct OrderModel2852: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel2852 {
    var preview: String {
        String(content.prefix(140))
    }
}
