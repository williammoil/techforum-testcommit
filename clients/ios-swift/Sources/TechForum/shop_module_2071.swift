
import Foundation

struct ShopModel2071: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel2071 {
    var preview: String {
        String(content.prefix(140))
    }
}
