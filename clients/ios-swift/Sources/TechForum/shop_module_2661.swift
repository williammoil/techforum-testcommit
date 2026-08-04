
import Foundation

struct ShopModel2661: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel2661 {
    var preview: String {
        String(content.prefix(140))
    }
}
