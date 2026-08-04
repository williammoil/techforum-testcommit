
import Foundation

struct ShopModel2781: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel2781 {
    var preview: String {
        String(content.prefix(140))
    }
}
