
import Foundation

struct ShopModel2761: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel2761 {
    var preview: String {
        String(content.prefix(140))
    }
}
