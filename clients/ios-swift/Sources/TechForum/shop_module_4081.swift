
import Foundation

struct ShopModel4081: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel4081 {
    var preview: String {
        String(content.prefix(140))
    }
}
