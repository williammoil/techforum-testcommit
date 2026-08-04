
import Foundation

struct ShopModel3161: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel3161 {
    var preview: String {
        String(content.prefix(140))
    }
}
