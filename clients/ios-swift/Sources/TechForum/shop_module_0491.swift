
import Foundation

struct ShopModel491: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel491 {
    var preview: String {
        String(content.prefix(140))
    }
}
