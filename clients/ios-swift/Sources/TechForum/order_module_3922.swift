
import Foundation

struct OrderModel3922: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel3922 {
    var preview: String {
        String(content.prefix(140))
    }
}
