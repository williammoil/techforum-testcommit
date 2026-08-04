
import Foundation

struct ShopModel2211: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel2211 {
    var preview: String {
        String(content.prefix(140))
    }
}
