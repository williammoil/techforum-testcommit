
import Foundation

struct ShopModel3821: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel3821 {
    var preview: String {
        String(content.prefix(140))
    }
}
