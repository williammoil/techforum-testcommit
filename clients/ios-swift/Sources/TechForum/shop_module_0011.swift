
import Foundation

struct ShopModel11: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel11 {
    var preview: String {
        String(content.prefix(140))
    }
}
