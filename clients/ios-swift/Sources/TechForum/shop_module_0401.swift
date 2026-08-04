
import Foundation

struct ShopModel401: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel401 {
    var preview: String {
        String(content.prefix(140))
    }
}
