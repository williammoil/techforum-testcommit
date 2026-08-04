
import Foundation

struct ShopModel4291: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel4291 {
    var preview: String {
        String(content.prefix(140))
    }
}
