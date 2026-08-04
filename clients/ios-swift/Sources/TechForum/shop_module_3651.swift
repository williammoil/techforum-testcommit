
import Foundation

struct ShopModel3651: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel3651 {
    var preview: String {
        String(content.prefix(140))
    }
}
