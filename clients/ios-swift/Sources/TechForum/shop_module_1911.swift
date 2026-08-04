
import Foundation

struct ShopModel1911: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel1911 {
    var preview: String {
        String(content.prefix(140))
    }
}
