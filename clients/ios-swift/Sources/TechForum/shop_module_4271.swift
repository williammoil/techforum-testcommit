
import Foundation

struct ShopModel4271: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel4271 {
    var preview: String {
        String(content.prefix(140))
    }
}
