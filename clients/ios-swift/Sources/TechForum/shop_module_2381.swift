
import Foundation

struct ShopModel2381: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel2381 {
    var preview: String {
        String(content.prefix(140))
    }
}
