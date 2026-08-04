
import Foundation

struct ShopModel501: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel501 {
    var preview: String {
        String(content.prefix(140))
    }
}
