
import Foundation

struct ShopModel1511: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel1511 {
    var preview: String {
        String(content.prefix(140))
    }
}
