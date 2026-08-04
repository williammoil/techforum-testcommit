
import Foundation

struct ShopModel571: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel571 {
    var preview: String {
        String(content.prefix(140))
    }
}
