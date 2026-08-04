
import Foundation

struct ShopModel4241: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel4241 {
    var preview: String {
        String(content.prefix(140))
    }
}
