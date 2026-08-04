
import Foundation

struct ShopModel2821: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel2821 {
    var preview: String {
        String(content.prefix(140))
    }
}
