
import Foundation

struct ShopModel2341: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel2341 {
    var preview: String {
        String(content.prefix(140))
    }
}
