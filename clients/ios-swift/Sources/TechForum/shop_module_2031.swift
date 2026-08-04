
import Foundation

struct ShopModel2031: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel2031 {
    var preview: String {
        String(content.prefix(140))
    }
}
