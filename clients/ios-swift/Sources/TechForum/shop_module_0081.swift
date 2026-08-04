
import Foundation

struct ShopModel81: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel81 {
    var preview: String {
        String(content.prefix(140))
    }
}
