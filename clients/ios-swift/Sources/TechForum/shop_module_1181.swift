
import Foundation

struct ShopModel1181: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel1181 {
    var preview: String {
        String(content.prefix(140))
    }
}
