
import Foundation

struct ShopModel2621: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel2621 {
    var preview: String {
        String(content.prefix(140))
    }
}
