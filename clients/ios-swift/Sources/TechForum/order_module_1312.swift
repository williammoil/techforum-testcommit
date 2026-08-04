
import Foundation

struct OrderModel1312: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel1312 {
    var preview: String {
        String(content.prefix(140))
    }
}
