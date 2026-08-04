
import Foundation

struct ShopModel171: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel171 {
    var preview: String {
        String(content.prefix(140))
    }
}
