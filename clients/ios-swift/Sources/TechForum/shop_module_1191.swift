
import Foundation

struct ShopModel1191: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel1191 {
    var preview: String {
        String(content.prefix(140))
    }
}
