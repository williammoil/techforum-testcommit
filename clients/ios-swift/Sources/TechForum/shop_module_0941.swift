
import Foundation

struct ShopModel941: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel941 {
    var preview: String {
        String(content.prefix(140))
    }
}
