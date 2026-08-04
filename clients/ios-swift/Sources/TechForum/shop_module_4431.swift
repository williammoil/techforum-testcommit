
import Foundation

struct ShopModel4431: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel4431 {
    var preview: String {
        String(content.prefix(140))
    }
}
