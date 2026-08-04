
import Foundation

struct ShopModel4361: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel4361 {
    var preview: String {
        String(content.prefix(140))
    }
}
