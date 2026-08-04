
import Foundation

struct ShopModel3011: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel3011 {
    var preview: String {
        String(content.prefix(140))
    }
}
