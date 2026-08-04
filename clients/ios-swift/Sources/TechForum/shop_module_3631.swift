
import Foundation

struct ShopModel3631: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel3631 {
    var preview: String {
        String(content.prefix(140))
    }
}
