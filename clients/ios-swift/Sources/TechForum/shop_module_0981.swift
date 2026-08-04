
import Foundation

struct ShopModel981: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel981 {
    var preview: String {
        String(content.prefix(140))
    }
}
