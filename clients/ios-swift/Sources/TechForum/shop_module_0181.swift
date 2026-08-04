
import Foundation

struct ShopModel181: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel181 {
    var preview: String {
        String(content.prefix(140))
    }
}
