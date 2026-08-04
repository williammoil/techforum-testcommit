
import Foundation

struct ShopModel311: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel311 {
    var preview: String {
        String(content.prefix(140))
    }
}
