
import Foundation

struct ShopModel891: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel891 {
    var preview: String {
        String(content.prefix(140))
    }
}
