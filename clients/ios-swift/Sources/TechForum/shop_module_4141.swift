
import Foundation

struct ShopModel4141: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel4141 {
    var preview: String {
        String(content.prefix(140))
    }
}
