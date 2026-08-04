
import Foundation

struct ShopModel2181: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel2181 {
    var preview: String {
        String(content.prefix(140))
    }
}
