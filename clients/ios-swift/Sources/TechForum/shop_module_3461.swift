
import Foundation

struct ShopModel3461: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel3461 {
    var preview: String {
        String(content.prefix(140))
    }
}
