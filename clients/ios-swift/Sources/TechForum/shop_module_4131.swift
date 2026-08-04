
import Foundation

struct ShopModel4131: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel4131 {
    var preview: String {
        String(content.prefix(140))
    }
}
