
import Foundation

struct ShopModel751: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel751 {
    var preview: String {
        String(content.prefix(140))
    }
}
