
import Foundation

struct ShopModel2171: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel2171 {
    var preview: String {
        String(content.prefix(140))
    }
}
