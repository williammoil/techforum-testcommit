
import Foundation

struct ShopModel3131: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel3131 {
    var preview: String {
        String(content.prefix(140))
    }
}
