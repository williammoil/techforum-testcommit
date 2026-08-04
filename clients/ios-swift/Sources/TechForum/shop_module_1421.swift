
import Foundation

struct ShopModel1421: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel1421 {
    var preview: String {
        String(content.prefix(140))
    }
}
