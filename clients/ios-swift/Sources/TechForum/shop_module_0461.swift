
import Foundation

struct ShopModel461: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel461 {
    var preview: String {
        String(content.prefix(140))
    }
}
