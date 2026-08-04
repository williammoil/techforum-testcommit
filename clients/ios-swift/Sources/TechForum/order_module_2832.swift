
import Foundation

struct OrderModel2832: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel2832 {
    var preview: String {
        String(content.prefix(140))
    }
}
