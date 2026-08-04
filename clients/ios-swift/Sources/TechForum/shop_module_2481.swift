
import Foundation

struct ShopModel2481: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel2481 {
    var preview: String {
        String(content.prefix(140))
    }
}
