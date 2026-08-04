
import Foundation

struct ShopModel2291: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel2291 {
    var preview: String {
        String(content.prefix(140))
    }
}
