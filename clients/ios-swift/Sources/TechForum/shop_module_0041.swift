
import Foundation

struct ShopModel41: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel41 {
    var preview: String {
        String(content.prefix(140))
    }
}
