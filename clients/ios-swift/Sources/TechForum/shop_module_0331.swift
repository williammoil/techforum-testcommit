
import Foundation

struct ShopModel331: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel331 {
    var preview: String {
        String(content.prefix(140))
    }
}
