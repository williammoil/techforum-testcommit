
import Foundation

struct OrderModel3142: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel3142 {
    var preview: String {
        String(content.prefix(140))
    }
}
