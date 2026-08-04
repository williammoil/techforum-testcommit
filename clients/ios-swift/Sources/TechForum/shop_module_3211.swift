
import Foundation

struct ShopModel3211: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel3211 {
    var preview: String {
        String(content.prefix(140))
    }
}
