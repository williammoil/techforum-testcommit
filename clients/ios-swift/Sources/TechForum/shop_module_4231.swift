
import Foundation

struct ShopModel4231: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel4231 {
    var preview: String {
        String(content.prefix(140))
    }
}
