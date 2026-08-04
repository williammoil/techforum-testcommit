
import Foundation

struct ShopModel421: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel421 {
    var preview: String {
        String(content.prefix(140))
    }
}
