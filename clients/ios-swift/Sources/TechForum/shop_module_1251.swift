
import Foundation

struct ShopModel1251: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel1251 {
    var preview: String {
        String(content.prefix(140))
    }
}
