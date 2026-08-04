
import Foundation

struct OrderModel3462: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel3462 {
    var preview: String {
        String(content.prefix(140))
    }
}
