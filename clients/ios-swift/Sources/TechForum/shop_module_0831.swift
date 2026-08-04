
import Foundation

struct ShopModel831: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel831 {
    var preview: String {
        String(content.prefix(140))
    }
}
