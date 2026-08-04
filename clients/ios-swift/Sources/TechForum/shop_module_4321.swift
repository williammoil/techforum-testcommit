
import Foundation

struct ShopModel4321: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel4321 {
    var preview: String {
        String(content.prefix(140))
    }
}
