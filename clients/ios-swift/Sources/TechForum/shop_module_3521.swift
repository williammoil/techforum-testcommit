
import Foundation

struct ShopModel3521: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel3521 {
    var preview: String {
        String(content.prefix(140))
    }
}
