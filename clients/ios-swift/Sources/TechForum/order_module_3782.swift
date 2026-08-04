
import Foundation

struct OrderModel3782: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel3782 {
    var preview: String {
        String(content.prefix(140))
    }
}
