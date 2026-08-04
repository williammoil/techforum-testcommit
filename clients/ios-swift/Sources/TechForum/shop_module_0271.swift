
import Foundation

struct ShopModel271: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel271 {
    var preview: String {
        String(content.prefix(140))
    }
}
