
import Foundation

struct ShopModel621: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel621 {
    var preview: String {
        String(content.prefix(140))
    }
}
