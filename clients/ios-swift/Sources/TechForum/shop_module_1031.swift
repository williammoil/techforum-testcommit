
import Foundation

struct ShopModel1031: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel1031 {
    var preview: String {
        String(content.prefix(140))
    }
}
