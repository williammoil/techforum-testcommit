
import Foundation

struct ShopModel2651: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel2651 {
    var preview: String {
        String(content.prefix(140))
    }
}
