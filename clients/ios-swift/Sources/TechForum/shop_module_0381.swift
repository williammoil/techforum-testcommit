
import Foundation

struct ShopModel381: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel381 {
    var preview: String {
        String(content.prefix(140))
    }
}
