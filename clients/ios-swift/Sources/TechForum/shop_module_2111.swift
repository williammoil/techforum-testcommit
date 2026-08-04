
import Foundation

struct ShopModel2111: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel2111 {
    var preview: String {
        String(content.prefix(140))
    }
}
