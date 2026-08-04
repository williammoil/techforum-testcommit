
import Foundation

struct ShopModel791: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel791 {
    var preview: String {
        String(content.prefix(140))
    }
}
