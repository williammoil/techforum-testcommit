
import Foundation

struct ShopModel141: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel141 {
    var preview: String {
        String(content.prefix(140))
    }
}
