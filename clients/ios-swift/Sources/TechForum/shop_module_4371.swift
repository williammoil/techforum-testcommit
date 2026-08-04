
import Foundation

struct ShopModel4371: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel4371 {
    var preview: String {
        String(content.prefix(140))
    }
}
