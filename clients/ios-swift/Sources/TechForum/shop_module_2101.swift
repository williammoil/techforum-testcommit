
import Foundation

struct ShopModel2101: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel2101 {
    var preview: String {
        String(content.prefix(140))
    }
}
