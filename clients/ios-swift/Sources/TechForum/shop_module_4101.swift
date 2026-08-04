
import Foundation

struct ShopModel4101: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel4101 {
    var preview: String {
        String(content.prefix(140))
    }
}
