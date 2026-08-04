
import Foundation

struct ShopModel4171: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel4171 {
    var preview: String {
        String(content.prefix(140))
    }
}
