
import Foundation

struct ShopModel1391: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel1391 {
    var preview: String {
        String(content.prefix(140))
    }
}
