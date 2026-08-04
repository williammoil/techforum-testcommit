
import Foundation

struct ShopModel1171: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel1171 {
    var preview: String {
        String(content.prefix(140))
    }
}
