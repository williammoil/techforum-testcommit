
import Foundation

struct ShopModel4351: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel4351 {
    var preview: String {
        String(content.prefix(140))
    }
}
