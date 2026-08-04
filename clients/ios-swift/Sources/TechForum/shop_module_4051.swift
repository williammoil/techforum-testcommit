
import Foundation

struct ShopModel4051: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel4051 {
    var preview: String {
        String(content.prefix(140))
    }
}
