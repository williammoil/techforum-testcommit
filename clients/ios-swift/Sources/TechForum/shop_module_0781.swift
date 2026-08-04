
import Foundation

struct ShopModel781: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel781 {
    var preview: String {
        String(content.prefix(140))
    }
}
