
import Foundation

struct ShopModel2841: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel2841 {
    var preview: String {
        String(content.prefix(140))
    }
}
