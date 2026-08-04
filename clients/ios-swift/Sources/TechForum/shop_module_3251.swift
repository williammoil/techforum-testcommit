
import Foundation

struct ShopModel3251: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel3251 {
    var preview: String {
        String(content.prefix(140))
    }
}
