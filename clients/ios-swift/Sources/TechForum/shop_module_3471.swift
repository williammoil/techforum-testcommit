
import Foundation

struct ShopModel3471: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel3471 {
    var preview: String {
        String(content.prefix(140))
    }
}
