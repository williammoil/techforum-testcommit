
import Foundation

struct ShopModel1671: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel1671 {
    var preview: String {
        String(content.prefix(140))
    }
}
