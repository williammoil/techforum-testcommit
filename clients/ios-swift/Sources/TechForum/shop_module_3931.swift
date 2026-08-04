
import Foundation

struct ShopModel3931: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel3931 {
    var preview: String {
        String(content.prefix(140))
    }
}
