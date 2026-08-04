
import Foundation

struct ShopModel4401: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel4401 {
    var preview: String {
        String(content.prefix(140))
    }
}
