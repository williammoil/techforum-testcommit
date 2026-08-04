
import Foundation

struct ShopModel2531: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel2531 {
    var preview: String {
        String(content.prefix(140))
    }
}
