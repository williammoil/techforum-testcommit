
import Foundation

struct ShopModel61: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel61 {
    var preview: String {
        String(content.prefix(140))
    }
}
