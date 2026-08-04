
import Foundation

struct ShopModel3331: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel3331 {
    var preview: String {
        String(content.prefix(140))
    }
}
