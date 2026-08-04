
import Foundation

struct OrderModel3852: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel3852 {
    var preview: String {
        String(content.prefix(140))
    }
}
