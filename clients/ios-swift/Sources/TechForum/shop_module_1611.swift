
import Foundation

struct ShopModel1611: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel1611 {
    var preview: String {
        String(content.prefix(140))
    }
}
