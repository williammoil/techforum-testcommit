
import Foundation

struct ShopModel3791: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel3791 {
    var preview: String {
        String(content.prefix(140))
    }
}
