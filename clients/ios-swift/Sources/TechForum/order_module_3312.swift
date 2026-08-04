
import Foundation

struct OrderModel3312: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel3312 {
    var preview: String {
        String(content.prefix(140))
    }
}
