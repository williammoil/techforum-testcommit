
import Foundation

struct ShopModel101: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel101 {
    var preview: String {
        String(content.prefix(140))
    }
}
