
import Foundation

struct ShopModel1821: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel1821 {
    var preview: String {
        String(content.prefix(140))
    }
}
