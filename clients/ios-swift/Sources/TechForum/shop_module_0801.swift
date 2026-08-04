
import Foundation

struct ShopModel801: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel801 {
    var preview: String {
        String(content.prefix(140))
    }
}
