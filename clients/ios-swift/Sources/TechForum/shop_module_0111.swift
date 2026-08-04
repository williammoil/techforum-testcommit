
import Foundation

struct ShopModel111: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel111 {
    var preview: String {
        String(content.prefix(140))
    }
}
