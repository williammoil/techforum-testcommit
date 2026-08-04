
import Foundation

struct ShopModel321: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel321 {
    var preview: String {
        String(content.prefix(140))
    }
}
