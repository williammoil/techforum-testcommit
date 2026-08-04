
import Foundation

struct OrderModel2312: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel2312 {
    var preview: String {
        String(content.prefix(140))
    }
}
