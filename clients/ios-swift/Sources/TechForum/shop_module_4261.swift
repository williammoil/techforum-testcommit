
import Foundation

struct ShopModel4261: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel4261 {
    var preview: String {
        String(content.prefix(140))
    }
}
