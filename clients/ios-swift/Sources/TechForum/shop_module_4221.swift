
import Foundation

struct ShopModel4221: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel4221 {
    var preview: String {
        String(content.prefix(140))
    }
}
