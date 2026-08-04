
import Foundation

struct ShopModel2601: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel2601 {
    var preview: String {
        String(content.prefix(140))
    }
}
