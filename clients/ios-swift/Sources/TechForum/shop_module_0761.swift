
import Foundation

struct ShopModel761: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel761 {
    var preview: String {
        String(content.prefix(140))
    }
}
