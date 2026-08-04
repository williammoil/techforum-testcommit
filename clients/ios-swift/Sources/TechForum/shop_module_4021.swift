
import Foundation

struct ShopModel4021: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel4021 {
    var preview: String {
        String(content.prefix(140))
    }
}
