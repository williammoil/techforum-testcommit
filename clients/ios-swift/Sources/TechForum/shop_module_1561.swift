
import Foundation

struct ShopModel1561: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel1561 {
    var preview: String {
        String(content.prefix(140))
    }
}
