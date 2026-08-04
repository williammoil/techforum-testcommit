
import Foundation

struct ShopModel921: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel921 {
    var preview: String {
        String(content.prefix(140))
    }
}
