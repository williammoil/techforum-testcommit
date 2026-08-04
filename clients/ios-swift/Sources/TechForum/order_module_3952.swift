
import Foundation

struct OrderModel3952: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel3952 {
    var preview: String {
        String(content.prefix(140))
    }
}
