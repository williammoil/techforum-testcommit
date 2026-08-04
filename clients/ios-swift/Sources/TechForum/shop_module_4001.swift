
import Foundation

struct ShopModel4001: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel4001 {
    var preview: String {
        String(content.prefix(140))
    }
}
