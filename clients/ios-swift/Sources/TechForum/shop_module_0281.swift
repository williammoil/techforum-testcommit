
import Foundation

struct ShopModel281: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel281 {
    var preview: String {
        String(content.prefix(140))
    }
}
