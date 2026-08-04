
import Foundation

struct ShopModel51: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel51 {
    var preview: String {
        String(content.prefix(140))
    }
}
