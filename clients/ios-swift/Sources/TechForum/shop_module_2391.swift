
import Foundation

struct ShopModel2391: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel2391 {
    var preview: String {
        String(content.prefix(140))
    }
}
