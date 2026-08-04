
import Foundation

struct ShopModel4191: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel4191 {
    var preview: String {
        String(content.prefix(140))
    }
}
