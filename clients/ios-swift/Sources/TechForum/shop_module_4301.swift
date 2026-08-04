
import Foundation

struct ShopModel4301: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel4301 {
    var preview: String {
        String(content.prefix(140))
    }
}
