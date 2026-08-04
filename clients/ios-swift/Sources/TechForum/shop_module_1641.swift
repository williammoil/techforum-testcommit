
import Foundation

struct ShopModel1641: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel1641 {
    var preview: String {
        String(content.prefix(140))
    }
}
