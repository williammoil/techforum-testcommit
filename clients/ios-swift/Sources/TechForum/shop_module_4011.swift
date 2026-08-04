
import Foundation

struct ShopModel4011: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel4011 {
    var preview: String {
        String(content.prefix(140))
    }
}
