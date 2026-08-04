
import Foundation

struct ShopModel201: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel201 {
    var preview: String {
        String(content.prefix(140))
    }
}
